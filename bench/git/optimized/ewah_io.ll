; ModuleID = 'bench/git/original/ewah_io.ll'
source_filename = "bench/git/original/ewah_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"corrupt ewah bitmap: eof before bit size\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"corrupt ewah bitmap: eof before length\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"corrupt ewah bitmap: eof in data (%lu bytes short)\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"corrupt ewah bitmap: eof before rlw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 12, 5) i32 @ewah_serialize_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
git_bswap32.exit:
  %3 = alloca [2048 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #5, !srcloc !11
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = call i32 %1(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4) #6
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %git_bswap32.exit43, label %.loopexit

git_bswap32.exit43:                               ; preds = %git_bswap32.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #5, !srcloc !11
  store i32 %15, ptr %5, align 4, !tbaa !12
  %16 = call i32 %1(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #6
  %.not37 = icmp eq i32 %16, 4
  br i1 %.not37, label %17, label %.loopexit

17:                                               ; preds = %git_bswap32.exit43
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 2047
  br i1 %20, label %.preheader49, label %._crit_edge

.preheader49:                                     ; preds = %17, %28
  %.055 = phi i64 [ %29, %28 ], [ %19, %17 ]
  %.03354 = phi ptr [ %25, %28 ], [ %18, %17 ]
  br label %git_bswap64.exit

git_bswap64.exit:                                 ; preds = %git_bswap64.exit, %.preheader49
  %.153 = phi ptr [ %.03354, %.preheader49 ], [ %25, %git_bswap64.exit ]
  %.03552 = phi i64 [ 0, %.preheader49 ], [ %24, %git_bswap64.exit ]
  %21 = load i64, ptr %.153, align 8, !tbaa !16
  %22 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %21) #5, !srcloc !17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03552
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = add nuw nsw i64 %.03552, 1
  %25 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %exitcond.not = icmp eq i64 %24, 2048
  br i1 %exitcond.not, label %26, label %git_bswap64.exit, !llvm.loop !18

26:                                               ; preds = %git_bswap64.exit
  %27 = call i32 %1(ptr noundef %2, ptr noundef nonnull %3, i64 noundef 16384) #6
  %.not41 = icmp eq i32 %27, 16384
  br i1 %.not41, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = add i64 %.055, -2048
  %30 = icmp ugt i64 %29, 2047
  br i1 %30, label %.preheader49, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %17
  %.033.lcssa = phi ptr [ %18, %17 ], [ %25, %28 ]
  %.0.lcssa = phi i64 [ %19, %17 ], [ %29, %28 ]
  %.not38 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not38, label %git_bswap32.exit48, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.258 = phi ptr [ %35, %.preheader ], [ %.033.lcssa, %._crit_edge ]
  %.13657 = phi i64 [ %34, %.preheader ], [ 0, %._crit_edge ]
  %31 = load i64, ptr %.258, align 8, !tbaa !16
  %32 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #5, !srcloc !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.13657
  store i64 %32, ptr %33, align 8, !tbaa !16
  %34 = add nuw i64 %.13657, 1
  %35 = getelementptr inbounds nuw i8, ptr %.258, i64 8
  %exitcond61.not = icmp eq i64 %34, %.0.lcssa
  br i1 %exitcond61.not, label %36, label %.preheader, !llvm.loop !21

36:                                               ; preds = %.preheader
  %37 = shl nuw nsw i64 %.0.lcssa, 3
  %38 = call i32 %1(ptr noundef %2, ptr noundef nonnull %3, i64 noundef %37) #6
  %39 = sext i32 %38 to i64
  %.not39 = icmp eq i64 %37, %39
  br i1 %.not39, label %git_bswap32.exit48, label %.loopexit

git_bswap32.exit48:                               ; preds = %._crit_edge, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 3
  %48 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #5, !srcloc !11
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = call i32 %1(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 4) #6
  %.not40 = icmp eq i32 %49, 4
  br i1 %.not40, label %50, label %.loopexit

50:                                               ; preds = %git_bswap32.exit48
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %.tr = trunc i64 %51 to i32
  %52 = shl i32 %.tr, 3
  %53 = add i32 %52, 12
  br label %.loopexit

.loopexit:                                        ; preds = %26, %git_bswap32.exit48, %36, %git_bswap32.exit43, %git_bswap32.exit, %50
  %.034 = phi i32 [ %53, %50 ], [ -1, %git_bswap32.exit ], [ -1, %git_bswap32.exit43 ], [ -1, %git_bswap32.exit48 ], [ -1, %36 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 12, 5) i32 @ewah_serialize_strbuf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #5, !srcloc !11
  store i32 %10, ptr %4, align 4, !tbaa !12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = trunc i64 %12 to i32
  %14 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #5, !srcloc !11
  store i32 %14, ptr %5, align 4, !tbaa !12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #6
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %11, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 2047
  br i1 %17, label %.preheader49.i, label %._crit_edge.i

.preheader49.i:                                   ; preds = %2, %23
  %.055.i = phi i64 [ %24, %23 ], [ %16, %2 ]
  %.03354.i = phi ptr [ %22, %23 ], [ %15, %2 ]
  br label %git_bswap64.exit.i

git_bswap64.exit.i:                               ; preds = %.preheader49.i, %git_bswap64.exit.i
  %.153.i = phi ptr [ %.03354.i, %.preheader49.i ], [ %22, %git_bswap64.exit.i ]
  %.03552.i = phi i64 [ 0, %.preheader49.i ], [ %21, %git_bswap64.exit.i ]
  %18 = load i64, ptr %.153.i, align 8, !tbaa !16
  %19 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %18) #5, !srcloc !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03552.i
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = add nuw nsw i64 %.03552.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.153.i, i64 8
  %exitcond.not.i = icmp eq i64 %21, 2048
  br i1 %exitcond.not.i, label %23, label %git_bswap64.exit.i, !llvm.loop !18

23:                                               ; preds = %git_bswap64.exit.i
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16384) #6
  %24 = add i64 %.055.i, -2048
  %25 = icmp ugt i64 %24, 2047
  br i1 %25, label %.preheader49.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %23, %2
  %.033.lcssa.i = phi ptr [ %15, %2 ], [ %22, %23 ]
  %.0.lcssa.i = phi i64 [ %16, %2 ], [ %24, %23 ]
  %.not38.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not38.i, label %ewah_serialize_to.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.258.i = phi ptr [ %30, %.preheader.i ], [ %.033.lcssa.i, %._crit_edge.i ]
  %.13657.i = phi i64 [ %29, %.preheader.i ], [ 0, %._crit_edge.i ]
  %26 = load i64, ptr %.258.i, align 8, !tbaa !16
  %27 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %26) #5, !srcloc !17
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.13657.i
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = add nuw i64 %.13657.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.258.i, i64 8
  %exitcond61.not.i = icmp eq i64 %29, %.0.lcssa.i
  br i1 %exitcond61.not.i, label %31, label %.preheader.i, !llvm.loop !21

31:                                               ; preds = %.preheader.i
  %32 = shl nuw nsw i64 %.0.lcssa.i, 3
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %3, i64 noundef %32) #6
  br label %ewah_serialize_to.exit

ewah_serialize_to.exit:                           ; preds = %._crit_edge.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 3
  %41 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #5, !srcloc !11
  store i32 %41, ptr %6, align 4, !tbaa !12
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 4) #6
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %.tr.i = trunc i64 %42 to i32
  %43 = shl i32 %.tr.i, 3
  %44 = add i32 %43, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 12, 0) i64 @ewah_read_mmap(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #6
  br label %94

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !23
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !4
  %26 = icmp ult i64 %2, 8
  br i1 %26, label %27, label %st_mult.exit

27:                                               ; preds = %7
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #6
  br label %94

st_mult.exit:                                     ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !14
  %49 = add i64 %2, -8
  %50 = load ptr, ptr %0, align 8, !tbaa !15
  %51 = shl nuw nsw i64 %46, 3
  %52 = tail call ptr @xrealloc(ptr noundef %50, i64 noundef %51) #6
  store ptr %52, ptr %0, align 8, !tbaa !15
  %53 = load i64, ptr %48, align 8, !tbaa !14
  %mul.ov.i49 = icmp ugt i64 %53, 2305843009213693951
  br i1 %mul.ov.i49, label %54, label %st_mult.exit50

54:                                               ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef %53, i64 noundef 8) #7
  unreachable

st_mult.exit50:                                   ; preds = %st_mult.exit
  %55 = shl nuw i64 %53, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %st_mult.exit50
  %58 = sub nuw i64 %55, %49
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i64 noundef %58) #6
  br label %94

60:                                               ; preds = %st_mult.exit50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr nonnull align 1 %61, i64 %55, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %55
  %63 = sub nuw i64 %49, %55
  %64 = load i64, ptr %48, align 8, !tbaa !14
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !15
  br label %git_bswap64.exit

git_bswap64.exit:                                 ; preds = %.lr.ph, %git_bswap64.exit
  %.054 = phi i64 [ 0, %.lr.ph ], [ %69, %git_bswap64.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.054
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %67) #5, !srcloc !17
  store i64 %68, ptr %66, align 8, !tbaa !16
  %69 = add nuw i64 %.054, 1
  %70 = load i64, ptr %48, align 8, !tbaa !14
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %git_bswap64.exit, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %git_bswap64.exit, %60
  %72 = icmp ult i64 %63, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #6
  br label %94

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = load i8, ptr %62, align 1, !tbaa !23
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !23
  %87 = zext i8 %86 to i64
  %.idx = shl nuw nsw i64 %81, 19
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.idx52 = shl nuw nsw i64 %78, 27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx52
  %.idx53 = shl nuw nsw i64 %84, 11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx53
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %91, ptr %92, align 8, !tbaa !22
  %93 = add nuw nsw i64 %55, 12
  br label %94

94:                                               ; preds = %75, %73, %57, %27, %5
  %.042 = phi i64 [ -1, %5 ], [ -1, %27 ], [ -1, %57 ], [ -1, %73 ], [ %93, %75 ]
  ret i64 %.042
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"ewah_bitmap", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{i64 3459517}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!5, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{i64 3459771}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!5, !6, i64 32}
!23 = !{!8, !8, i64 0}
!24 = !{!5, !10, i64 16}
!25 = distinct !{!25, !19}
