; ModuleID = 'bench/openssl/original/x86_64-gcc.ll'
source_filename = "bench/openssl/original/x86_64-gcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_mul_add_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %72, label %.preheader

.preheader:                                       ; preds = %4
  %.not83 = icmp samesign ult i32 %2, 4
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07687 = phi ptr [ %41, %.lr.ph ], [ %0, %.preheader ]
  %.07786 = phi ptr [ %40, %.lr.ph ], [ %1, %.preheader ]
  %.07885 = phi i32 [ %42, %.lr.ph ], [ %2, %.preheader ]
  %.07984 = phi i64 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %6 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(i64) %.07786) #4, !srcloc !3
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 0, i64 %.07984, i64 %8) #4, !srcloc !4
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.07687, i64 %10, i32 0, ptr elementtype(i64) %.07687, i64 %11) #5, !srcloc !5
  %13 = getelementptr inbounds nuw i8, ptr %.07786, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %13) #4, !srcloc !6
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 0, i64 %12, i64 %16) #4, !srcloc !7
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %.07687, i64 8
  %21 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %18, i32 0, ptr nonnull elementtype(i64) %20, i64 %19) #5, !srcloc !8
  %22 = getelementptr inbounds nuw i8, ptr %.07786, i64 16
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %22) #4, !srcloc !9
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i32 0, i64 %21, i64 %25) #4, !srcloc !10
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %.07687, i64 16
  %30 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %27, i32 0, ptr nonnull elementtype(i64) %29, i64 %28) #5, !srcloc !11
  %31 = getelementptr inbounds nuw i8, ptr %.07786, i64 24
  %32 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %31) #4, !srcloc !12
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, i32 0, i64 %30, i64 %34) #4, !srcloc !13
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.07687, i64 24
  %39 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %36, i32 0, ptr nonnull elementtype(i64) %38, i64 %37) #5, !srcloc !14
  %40 = getelementptr inbounds nuw i8, ptr %.07786, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.07687, i64 32
  %42 = add nsw i32 %.07885, -4
  %.not = icmp ult i32 %42, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.076.lcssa102 = phi ptr [ %41, %._crit_edge ], [ %0, %.preheader ]
  %.077.lcssa101 = phi ptr [ %40, %._crit_edge ], [ %1, %.preheader ]
  %.078.lcssa100 = phi i32 [ %42, %._crit_edge ], [ %2, %.preheader ]
  %.079.lcssa99 = phi i64 [ %39, %._crit_edge ], [ 0, %.preheader ]
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(i64) %.077.lcssa101) #4, !srcloc !17
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 0, i64 %.079.lcssa99, i64 %45) #4, !srcloc !18
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.076.lcssa102, i64 %47, i32 0, ptr elementtype(i64) %.076.lcssa102, i64 %48) #5, !srcloc !19
  %50 = icmp eq i32 %.078.lcssa100, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %.077.lcssa101, i64 8
  %53 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %52) #4, !srcloc !20
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %54, i32 0, i64 %49, i64 %55) #4, !srcloc !21
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %.076.lcssa102, i64 8
  %60 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %57, i32 0, ptr nonnull elementtype(i64) %59, i64 %58) #5, !srcloc !22
  %61 = icmp eq i32 %.078.lcssa100, 2
  br i1 %61, label %72, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.077.lcssa101, i64 16
  %64 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %63) #4, !srcloc !23
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %65, i32 0, i64 %60, i64 %66) #4, !srcloc !24
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %.076.lcssa102, i64 16
  %71 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %68, i32 0, ptr nonnull elementtype(i64) %70, i64 %69) #5, !srcloc !25
  br label %72

72:                                               ; preds = %._crit_edge, %51, %._crit_edge.thread, %4, %62
  %.0 = phi i64 [ %71, %62 ], [ 0, %4 ], [ %49, %._crit_edge.thread ], [ %60, %51 ], [ %39, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define i64 @bn_mul_words(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %72, label %.preheader

.preheader:                                       ; preds = %4
  %.not75 = icmp samesign ult i32 %2, 4
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06879 = phi ptr [ %41, %.lr.ph ], [ %0, %.preheader ]
  %.06978 = phi ptr [ %40, %.lr.ph ], [ %1, %.preheader ]
  %.07077 = phi i32 [ %42, %.lr.ph ], [ %2, %.preheader ]
  %.07176 = phi i64 [ %38, %.lr.ph ], [ 0, %.preheader ]
  %6 = load i64, ptr %.06978, align 8, !tbaa !26
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %6) #4, !srcloc !30
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 0, i64 %.07176, i64 %9) #4, !srcloc !31
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %.06879, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.06978, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %14) #4, !srcloc !32
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 0, i64 %12, i64 %17) #4, !srcloc !33
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %.06879, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.06978, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %23) #4, !srcloc !34
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 0, i64 %20, i64 %26) #4, !srcloc !35
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.06879, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.06978, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %32) #4, !srcloc !36
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i32 0, i64 %29, i64 %35) #4, !srcloc !37
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %.06879, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.06978, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.06879, i64 32
  %42 = add nsw i32 %.07077, -4
  %.not = icmp ult i32 %42, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.068.lcssa94 = phi ptr [ %41, %._crit_edge ], [ %0, %.preheader ]
  %.069.lcssa93 = phi ptr [ %40, %._crit_edge ], [ %1, %.preheader ]
  %.070.lcssa92 = phi i32 [ %42, %._crit_edge ], [ %2, %.preheader ]
  %.071.lcssa91 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader ]
  %43 = load i64, ptr %.069.lcssa93, align 8, !tbaa !26
  %44 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %43) #4, !srcloc !39
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 0, i64 %.071.lcssa91, i64 %46) #4, !srcloc !40
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %.068.lcssa94, align 8, !tbaa !26
  %50 = icmp eq i32 %.070.lcssa92, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %.069.lcssa93, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %53) #4, !srcloc !41
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 0, i64 %49, i64 %56) #4, !srcloc !42
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %.068.lcssa94, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !26
  %61 = icmp eq i32 %.070.lcssa92, 2
  br i1 %61, label %72, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.069.lcssa93, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %64) #4, !srcloc !43
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %68 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 0, i64 %59, i64 %67) #4, !srcloc !44
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %.068.lcssa94, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %._crit_edge, %62, %51, %._crit_edge.thread, %4
  %.0 = phi i64 [ 0, %4 ], [ %49, %._crit_edge.thread ], [ %59, %51 ], [ %70, %62 ], [ %38, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @bn_sqr_words(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %57, label %.preheader

.preheader:                                       ; preds = %3
  %.not33 = icmp samesign ult i32 %2, 4
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i32 [ %33, %.lr.ph ], [ %2, %.preheader ]
  %.02835 = phi ptr [ %31, %.lr.ph ], [ %1, %.preheader ]
  %.02934 = phi ptr [ %32, %.lr.ph ], [ %0, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.02934, i64 8
  %6 = load i64, ptr %.02835, align 8, !tbaa !26
  %7 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #6, !srcloc !45
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %.02934, align 8, !tbaa !26
  store i64 %9, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.02934, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.02934, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13) #6, !srcloc !46
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %10, align 8, !tbaa !26
  store i64 %16, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %.02934, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.02934, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20) #6, !srcloc !47
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !26
  store i64 %23, ptr %18, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.02934, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.02934, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.02835, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27) #6, !srcloc !48
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %24, align 8, !tbaa !26
  store i64 %30, ptr %25, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.02835, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.02934, i64 64
  %33 = add nsw i32 %.036, -4
  %.not = icmp ult i32 %33, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %57, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa47 = phi i32 [ %33, %._crit_edge ], [ %2, %.preheader ]
  %.028.lcssa46 = phi ptr [ %31, %._crit_edge ], [ %1, %.preheader ]
  %.029.lcssa45 = phi ptr [ %32, %._crit_edge ], [ %0, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 8
  %35 = load i64, ptr %.028.lcssa46, align 8, !tbaa !26
  %36 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35) #6, !srcloc !50
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %.029.lcssa45, align 8, !tbaa !26
  store i64 %38, ptr %34, align 8, !tbaa !26
  %39 = icmp eq i32 %.0.lcssa47, 1
  br i1 %39, label %57, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.028.lcssa46, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44) #6, !srcloc !51
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %41, align 8, !tbaa !26
  store i64 %47, ptr %42, align 8, !tbaa !26
  %48 = icmp eq i32 %.0.lcssa47, 2
  br i1 %48, label %57, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.028.lcssa46, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %53) #6, !srcloc !52
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %50, align 8, !tbaa !26
  store i64 %56, ptr %51, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %40, %._crit_edge.thread, %3, %49, %._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define i64 @bn_div_words(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call { i64, i64 } asm "divq      $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %0, i64 %2) #6, !srcloc !53
  %5 = extractvalue { i64, i64 } %4, 0
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @bn_add_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       adcq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 %3, i64 0) #5, !srcloc !54
  %8 = extractvalue { i64, i32, i64 } %7, 0
  %9 = and i64 %8, 1
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       sbbq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 %3, i64 0) #5, !srcloc !55
  %8 = extractvalue { i64, i32, i64 } %7, 0
  %9 = and i64 %8, 1
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_mul_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(i64) %2) #4, !srcloc !56
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 0, i64 0, i64 0) #4, !srcloc !57
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %13) #4, !srcloc !58
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %16, i32 0, i64 %10, i64 %11, i64 0) #4, !srcloc !59
  %18 = extractvalue { i64, i64, i64 } %17, 0
  %19 = extractvalue { i64, i64, i64 } %17, 1
  %20 = extractvalue { i64, i64, i64 } %17, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %2) #4, !srcloc !60
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %18, i64 %19, i64 %20) #4, !srcloc !61
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %2) #4, !srcloc !62
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %35, i32 0, i64 %28, i64 %29, i64 0) #4, !srcloc !63
  %37 = extractvalue { i64, i64, i64 } %36, 0
  %38 = extractvalue { i64, i64, i64 } %36, 1
  %39 = extractvalue { i64, i64, i64 } %36, 2
  %40 = load i64, ptr %21, align 8, !tbaa !26
  %41 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr nonnull elementtype(i64) %13) #4, !srcloc !64
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %43, i32 0, i64 %37, i64 %38, i64 %39) #4, !srcloc !65
  %45 = extractvalue { i64, i64, i64 } %44, 0
  %46 = extractvalue { i64, i64, i64 } %44, 1
  %47 = extractvalue { i64, i64, i64 } %44, 2
  %48 = load i64, ptr %1, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %49) #4, !srcloc !66
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %45, i64 %46, i64 %47) #4, !srcloc !67
  %54 = extractvalue { i64, i64, i64 } %53, 0
  %55 = extractvalue { i64, i64, i64 } %53, 1
  %56 = extractvalue { i64, i64, i64 } %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %57, align 8, !tbaa !26
  %58 = load i64, ptr %1, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr nonnull elementtype(i64) %59) #4, !srcloc !68
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %55, i64 %56, i64 0) #4, !srcloc !69
  %64 = extractvalue { i64, i64, i64 } %63, 0
  %65 = extractvalue { i64, i64, i64 } %63, 1
  %66 = extractvalue { i64, i64, i64 } %63, 2
  %67 = load i64, ptr %21, align 8, !tbaa !26
  %68 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr nonnull elementtype(i64) %49) #4, !srcloc !70
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %64, i64 %65, i64 %66) #4, !srcloc !71
  %72 = extractvalue { i64, i64, i64 } %71, 0
  %73 = extractvalue { i64, i64, i64 } %71, 1
  %74 = extractvalue { i64, i64, i64 } %71, 2
  %75 = load i64, ptr %31, align 8, !tbaa !26
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %13) #4, !srcloc !72
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i32 0, i64 %72, i64 %73, i64 %74) #4, !srcloc !73
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr elementtype(i64) %2) #4, !srcloc !74
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %87, i32 0, i64 %80, i64 %81, i64 %82) #4, !srcloc !75
  %89 = extractvalue { i64, i64, i64 } %88, 0
  %90 = extractvalue { i64, i64, i64 } %88, 1
  %91 = extractvalue { i64, i64, i64 } %88, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr elementtype(i64) %2) #4, !srcloc !76
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %90, i64 %91, i64 0) #4, !srcloc !77
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = load i64, ptr %83, align 8, !tbaa !26
  %103 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102, ptr nonnull elementtype(i64) %13) #4, !srcloc !78
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %104, i64 %105, i32 0, i64 %99, i64 %100, i64 %101) #4, !srcloc !79
  %107 = extractvalue { i64, i64, i64 } %106, 0
  %108 = extractvalue { i64, i64, i64 } %106, 1
  %109 = extractvalue { i64, i64, i64 } %106, 2
  %110 = load i64, ptr %31, align 8, !tbaa !26
  %111 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, ptr nonnull elementtype(i64) %49) #4, !srcloc !80
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %112, i64 %113, i32 0, i64 %107, i64 %108, i64 %109) #4, !srcloc !81
  %115 = extractvalue { i64, i64, i64 } %114, 0
  %116 = extractvalue { i64, i64, i64 } %114, 1
  %117 = extractvalue { i64, i64, i64 } %114, 2
  %118 = load i64, ptr %21, align 8, !tbaa !26
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %59) #4, !srcloc !82
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %115, i64 %116, i64 %117) #4, !srcloc !83
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  %126 = load i64, ptr %1, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %127) #4, !srcloc !84
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, i64 %130, i32 0, i64 %123, i64 %124, i64 %125) #4, !srcloc !85
  %132 = extractvalue { i64, i64, i64 } %131, 0
  %133 = extractvalue { i64, i64, i64 } %131, 1
  %134 = extractvalue { i64, i64, i64 } %131, 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %132, ptr %135, align 8, !tbaa !26
  %136 = load i64, ptr %1, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136, ptr nonnull elementtype(i64) %137) #4, !srcloc !86
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = extractvalue { i64, i64 } %138, 1
  %141 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %139, i64 %140, i32 0, i64 %133, i64 %134, i64 0) #4, !srcloc !87
  %142 = extractvalue { i64, i64, i64 } %141, 0
  %143 = extractvalue { i64, i64, i64 } %141, 1
  %144 = extractvalue { i64, i64, i64 } %141, 2
  %145 = load i64, ptr %21, align 8, !tbaa !26
  %146 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %145, ptr nonnull elementtype(i64) %127) #4, !srcloc !88
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %148, i32 0, i64 %142, i64 %143, i64 %144) #4, !srcloc !89
  %150 = extractvalue { i64, i64, i64 } %149, 0
  %151 = extractvalue { i64, i64, i64 } %149, 1
  %152 = extractvalue { i64, i64, i64 } %149, 2
  %153 = load i64, ptr %31, align 8, !tbaa !26
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %59) #4, !srcloc !90
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %150, i64 %151, i64 %152) #4, !srcloc !91
  %158 = extractvalue { i64, i64, i64 } %157, 0
  %159 = extractvalue { i64, i64, i64 } %157, 1
  %160 = extractvalue { i64, i64, i64 } %157, 2
  %161 = load i64, ptr %83, align 8, !tbaa !26
  %162 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %161, ptr nonnull elementtype(i64) %49) #4, !srcloc !92
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = extractvalue { i64, i64 } %162, 1
  %165 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %163, i64 %164, i32 0, i64 %158, i64 %159, i64 %160) #4, !srcloc !93
  %166 = extractvalue { i64, i64, i64 } %165, 0
  %167 = extractvalue { i64, i64, i64 } %165, 1
  %168 = extractvalue { i64, i64, i64 } %165, 2
  %169 = load i64, ptr %93, align 8, !tbaa !26
  %170 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %169, ptr nonnull elementtype(i64) %13) #4, !srcloc !94
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, i64 %172, i32 0, i64 %166, i64 %167, i64 %168) #4, !srcloc !95
  %174 = extractvalue { i64, i64, i64 } %173, 0
  %175 = extractvalue { i64, i64, i64 } %173, 1
  %176 = extractvalue { i64, i64, i64 } %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %178, ptr elementtype(i64) %2) #4, !srcloc !96
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %174, i64 %175, i64 %176) #4, !srcloc !97
  %183 = extractvalue { i64, i64, i64 } %182, 0
  %184 = extractvalue { i64, i64, i64 } %182, 1
  %185 = extractvalue { i64, i64, i64 } %182, 2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %183, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %188, ptr elementtype(i64) %2) #4, !srcloc !98
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = extractvalue { i64, i64 } %189, 1
  %192 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %190, i64 %191, i32 0, i64 %184, i64 %185, i64 0) #4, !srcloc !99
  %193 = extractvalue { i64, i64, i64 } %192, 0
  %194 = extractvalue { i64, i64, i64 } %192, 1
  %195 = extractvalue { i64, i64, i64 } %192, 2
  %196 = load i64, ptr %177, align 8, !tbaa !26
  %197 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %196, ptr nonnull elementtype(i64) %13) #4, !srcloc !100
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = extractvalue { i64, i64 } %197, 1
  %200 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %198, i64 %199, i32 0, i64 %193, i64 %194, i64 %195) #4, !srcloc !101
  %201 = extractvalue { i64, i64, i64 } %200, 0
  %202 = extractvalue { i64, i64, i64 } %200, 1
  %203 = extractvalue { i64, i64, i64 } %200, 2
  %204 = load i64, ptr %93, align 8, !tbaa !26
  %205 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %204, ptr nonnull elementtype(i64) %49) #4, !srcloc !102
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %201, i64 %202, i64 %203) #4, !srcloc !103
  %209 = extractvalue { i64, i64, i64 } %208, 0
  %210 = extractvalue { i64, i64, i64 } %208, 1
  %211 = extractvalue { i64, i64, i64 } %208, 2
  %212 = load i64, ptr %83, align 8, !tbaa !26
  %213 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %212, ptr nonnull elementtype(i64) %59) #4, !srcloc !104
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  %216 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %214, i64 %215, i32 0, i64 %209, i64 %210, i64 %211) #4, !srcloc !105
  %217 = extractvalue { i64, i64, i64 } %216, 0
  %218 = extractvalue { i64, i64, i64 } %216, 1
  %219 = extractvalue { i64, i64, i64 } %216, 2
  %220 = load i64, ptr %31, align 8, !tbaa !26
  %221 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %220, ptr nonnull elementtype(i64) %127) #4, !srcloc !106
  %222 = extractvalue { i64, i64 } %221, 0
  %223 = extractvalue { i64, i64 } %221, 1
  %224 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %222, i64 %223, i32 0, i64 %217, i64 %218, i64 %219) #4, !srcloc !107
  %225 = extractvalue { i64, i64, i64 } %224, 0
  %226 = extractvalue { i64, i64, i64 } %224, 1
  %227 = extractvalue { i64, i64, i64 } %224, 2
  %228 = load i64, ptr %21, align 8, !tbaa !26
  %229 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %228, ptr nonnull elementtype(i64) %137) #4, !srcloc !108
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %225, i64 %226, i64 %227) #4, !srcloc !109
  %233 = extractvalue { i64, i64, i64 } %232, 0
  %234 = extractvalue { i64, i64, i64 } %232, 1
  %235 = extractvalue { i64, i64, i64 } %232, 2
  %236 = load i64, ptr %1, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %238 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %236, ptr nonnull elementtype(i64) %237) #4, !srcloc !110
  %239 = extractvalue { i64, i64 } %238, 0
  %240 = extractvalue { i64, i64 } %238, 1
  %241 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %239, i64 %240, i32 0, i64 %233, i64 %234, i64 %235) #4, !srcloc !111
  %242 = extractvalue { i64, i64, i64 } %241, 0
  %243 = extractvalue { i64, i64, i64 } %241, 1
  %244 = extractvalue { i64, i64, i64 } %241, 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %242, ptr %245, align 8, !tbaa !26
  %246 = load i64, ptr %1, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %248 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %246, ptr nonnull elementtype(i64) %247) #4, !srcloc !112
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  %251 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, i64 %250, i32 0, i64 %243, i64 %244, i64 0) #4, !srcloc !113
  %252 = extractvalue { i64, i64, i64 } %251, 0
  %253 = extractvalue { i64, i64, i64 } %251, 1
  %254 = extractvalue { i64, i64, i64 } %251, 2
  %255 = load i64, ptr %21, align 8, !tbaa !26
  %256 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %255, ptr nonnull elementtype(i64) %237) #4, !srcloc !114
  %257 = extractvalue { i64, i64 } %256, 0
  %258 = extractvalue { i64, i64 } %256, 1
  %259 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %257, i64 %258, i32 0, i64 %252, i64 %253, i64 %254) #4, !srcloc !115
  %260 = extractvalue { i64, i64, i64 } %259, 0
  %261 = extractvalue { i64, i64, i64 } %259, 1
  %262 = extractvalue { i64, i64, i64 } %259, 2
  %263 = load i64, ptr %31, align 8, !tbaa !26
  %264 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, ptr nonnull elementtype(i64) %137) #4, !srcloc !116
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = extractvalue { i64, i64 } %264, 1
  %267 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %265, i64 %266, i32 0, i64 %260, i64 %261, i64 %262) #4, !srcloc !117
  %268 = extractvalue { i64, i64, i64 } %267, 0
  %269 = extractvalue { i64, i64, i64 } %267, 1
  %270 = extractvalue { i64, i64, i64 } %267, 2
  %271 = load i64, ptr %83, align 8, !tbaa !26
  %272 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %271, ptr nonnull elementtype(i64) %127) #4, !srcloc !118
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = extractvalue { i64, i64 } %272, 1
  %275 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %273, i64 %274, i32 0, i64 %268, i64 %269, i64 %270) #4, !srcloc !119
  %276 = extractvalue { i64, i64, i64 } %275, 0
  %277 = extractvalue { i64, i64, i64 } %275, 1
  %278 = extractvalue { i64, i64, i64 } %275, 2
  %279 = load i64, ptr %93, align 8, !tbaa !26
  %280 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %279, ptr nonnull elementtype(i64) %59) #4, !srcloc !120
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  %283 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %281, i64 %282, i32 0, i64 %276, i64 %277, i64 %278) #4, !srcloc !121
  %284 = extractvalue { i64, i64, i64 } %283, 0
  %285 = extractvalue { i64, i64, i64 } %283, 1
  %286 = extractvalue { i64, i64, i64 } %283, 2
  %287 = load i64, ptr %177, align 8, !tbaa !26
  %288 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %287, ptr nonnull elementtype(i64) %49) #4, !srcloc !122
  %289 = extractvalue { i64, i64 } %288, 0
  %290 = extractvalue { i64, i64 } %288, 1
  %291 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %289, i64 %290, i32 0, i64 %284, i64 %285, i64 %286) #4, !srcloc !123
  %292 = extractvalue { i64, i64, i64 } %291, 0
  %293 = extractvalue { i64, i64, i64 } %291, 1
  %294 = extractvalue { i64, i64, i64 } %291, 2
  %295 = load i64, ptr %187, align 8, !tbaa !26
  %296 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %295, ptr nonnull elementtype(i64) %13) #4, !srcloc !124
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = extractvalue { i64, i64 } %296, 1
  %299 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %297, i64 %298, i32 0, i64 %292, i64 %293, i64 %294) #4, !srcloc !125
  %300 = extractvalue { i64, i64, i64 } %299, 0
  %301 = extractvalue { i64, i64, i64 } %299, 1
  %302 = extractvalue { i64, i64, i64 } %299, 2
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %304, ptr elementtype(i64) %2) #4, !srcloc !126
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = extractvalue { i64, i64 } %305, 1
  %308 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %306, i64 %307, i32 0, i64 %300, i64 %301, i64 %302) #4, !srcloc !127
  %309 = extractvalue { i64, i64, i64 } %308, 0
  %310 = extractvalue { i64, i64, i64 } %308, 1
  %311 = extractvalue { i64, i64, i64 } %308, 2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %309, ptr %312, align 8, !tbaa !26
  %313 = load i64, ptr %303, align 8, !tbaa !26
  %314 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %313, ptr nonnull elementtype(i64) %13) #4, !srcloc !128
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = extractvalue { i64, i64 } %314, 1
  %317 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %315, i64 %316, i32 0, i64 %310, i64 %311, i64 0) #4, !srcloc !129
  %318 = extractvalue { i64, i64, i64 } %317, 0
  %319 = extractvalue { i64, i64, i64 } %317, 1
  %320 = extractvalue { i64, i64, i64 } %317, 2
  %321 = load i64, ptr %187, align 8, !tbaa !26
  %322 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %321, ptr nonnull elementtype(i64) %49) #4, !srcloc !130
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  %325 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %323, i64 %324, i32 0, i64 %318, i64 %319, i64 %320) #4, !srcloc !131
  %326 = extractvalue { i64, i64, i64 } %325, 0
  %327 = extractvalue { i64, i64, i64 } %325, 1
  %328 = extractvalue { i64, i64, i64 } %325, 2
  %329 = load i64, ptr %177, align 8, !tbaa !26
  %330 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %329, ptr nonnull elementtype(i64) %59) #4, !srcloc !132
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = extractvalue { i64, i64 } %330, 1
  %333 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %331, i64 %332, i32 0, i64 %326, i64 %327, i64 %328) #4, !srcloc !133
  %334 = extractvalue { i64, i64, i64 } %333, 0
  %335 = extractvalue { i64, i64, i64 } %333, 1
  %336 = extractvalue { i64, i64, i64 } %333, 2
  %337 = load i64, ptr %93, align 8, !tbaa !26
  %338 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %337, ptr nonnull elementtype(i64) %127) #4, !srcloc !134
  %339 = extractvalue { i64, i64 } %338, 0
  %340 = extractvalue { i64, i64 } %338, 1
  %341 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %339, i64 %340, i32 0, i64 %334, i64 %335, i64 %336) #4, !srcloc !135
  %342 = extractvalue { i64, i64, i64 } %341, 0
  %343 = extractvalue { i64, i64, i64 } %341, 1
  %344 = extractvalue { i64, i64, i64 } %341, 2
  %345 = load i64, ptr %83, align 8, !tbaa !26
  %346 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, ptr nonnull elementtype(i64) %137) #4, !srcloc !136
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = extractvalue { i64, i64 } %346, 1
  %349 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %347, i64 %348, i32 0, i64 %342, i64 %343, i64 %344) #4, !srcloc !137
  %350 = extractvalue { i64, i64, i64 } %349, 0
  %351 = extractvalue { i64, i64, i64 } %349, 1
  %352 = extractvalue { i64, i64, i64 } %349, 2
  %353 = load i64, ptr %31, align 8, !tbaa !26
  %354 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %353, ptr nonnull elementtype(i64) %237) #4, !srcloc !138
  %355 = extractvalue { i64, i64 } %354, 0
  %356 = extractvalue { i64, i64 } %354, 1
  %357 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %355, i64 %356, i32 0, i64 %350, i64 %351, i64 %352) #4, !srcloc !139
  %358 = extractvalue { i64, i64, i64 } %357, 0
  %359 = extractvalue { i64, i64, i64 } %357, 1
  %360 = extractvalue { i64, i64, i64 } %357, 2
  %361 = load i64, ptr %21, align 8, !tbaa !26
  %362 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %361, ptr nonnull elementtype(i64) %247) #4, !srcloc !140
  %363 = extractvalue { i64, i64 } %362, 0
  %364 = extractvalue { i64, i64 } %362, 1
  %365 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %363, i64 %364, i32 0, i64 %358, i64 %359, i64 %360) #4, !srcloc !141
  %366 = extractvalue { i64, i64, i64 } %365, 0
  %367 = extractvalue { i64, i64, i64 } %365, 1
  %368 = extractvalue { i64, i64, i64 } %365, 2
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %366, ptr %369, align 8, !tbaa !26
  %370 = load i64, ptr %31, align 8, !tbaa !26
  %371 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, ptr nonnull elementtype(i64) %247) #4, !srcloc !142
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  %374 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %372, i64 %373, i32 0, i64 %367, i64 %368, i64 0) #4, !srcloc !143
  %375 = extractvalue { i64, i64, i64 } %374, 0
  %376 = extractvalue { i64, i64, i64 } %374, 1
  %377 = extractvalue { i64, i64, i64 } %374, 2
  %378 = load i64, ptr %83, align 8, !tbaa !26
  %379 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %378, ptr nonnull elementtype(i64) %237) #4, !srcloc !144
  %380 = extractvalue { i64, i64 } %379, 0
  %381 = extractvalue { i64, i64 } %379, 1
  %382 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %380, i64 %381, i32 0, i64 %375, i64 %376, i64 %377) #4, !srcloc !145
  %383 = extractvalue { i64, i64, i64 } %382, 0
  %384 = extractvalue { i64, i64, i64 } %382, 1
  %385 = extractvalue { i64, i64, i64 } %382, 2
  %386 = load i64, ptr %93, align 8, !tbaa !26
  %387 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %386, ptr nonnull elementtype(i64) %137) #4, !srcloc !146
  %388 = extractvalue { i64, i64 } %387, 0
  %389 = extractvalue { i64, i64 } %387, 1
  %390 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %388, i64 %389, i32 0, i64 %383, i64 %384, i64 %385) #4, !srcloc !147
  %391 = extractvalue { i64, i64, i64 } %390, 0
  %392 = extractvalue { i64, i64, i64 } %390, 1
  %393 = extractvalue { i64, i64, i64 } %390, 2
  %394 = load i64, ptr %177, align 8, !tbaa !26
  %395 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %394, ptr nonnull elementtype(i64) %127) #4, !srcloc !148
  %396 = extractvalue { i64, i64 } %395, 0
  %397 = extractvalue { i64, i64 } %395, 1
  %398 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %396, i64 %397, i32 0, i64 %391, i64 %392, i64 %393) #4, !srcloc !149
  %399 = extractvalue { i64, i64, i64 } %398, 0
  %400 = extractvalue { i64, i64, i64 } %398, 1
  %401 = extractvalue { i64, i64, i64 } %398, 2
  %402 = load i64, ptr %187, align 8, !tbaa !26
  %403 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, ptr nonnull elementtype(i64) %59) #4, !srcloc !150
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  %406 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %399, i64 %400, i64 %401) #4, !srcloc !151
  %407 = extractvalue { i64, i64, i64 } %406, 0
  %408 = extractvalue { i64, i64, i64 } %406, 1
  %409 = extractvalue { i64, i64, i64 } %406, 2
  %410 = load i64, ptr %303, align 8, !tbaa !26
  %411 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %410, ptr nonnull elementtype(i64) %49) #4, !srcloc !152
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = extractvalue { i64, i64 } %411, 1
  %414 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %412, i64 %413, i32 0, i64 %407, i64 %408, i64 %409) #4, !srcloc !153
  %415 = extractvalue { i64, i64, i64 } %414, 0
  %416 = extractvalue { i64, i64, i64 } %414, 1
  %417 = extractvalue { i64, i64, i64 } %414, 2
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %415, ptr %418, align 8, !tbaa !26
  %419 = load i64, ptr %303, align 8, !tbaa !26
  %420 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %419, ptr nonnull elementtype(i64) %59) #4, !srcloc !154
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  %423 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %421, i64 %422, i32 0, i64 %416, i64 %417, i64 0) #4, !srcloc !155
  %424 = extractvalue { i64, i64, i64 } %423, 0
  %425 = extractvalue { i64, i64, i64 } %423, 1
  %426 = extractvalue { i64, i64, i64 } %423, 2
  %427 = load i64, ptr %187, align 8, !tbaa !26
  %428 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %427, ptr nonnull elementtype(i64) %127) #4, !srcloc !156
  %429 = extractvalue { i64, i64 } %428, 0
  %430 = extractvalue { i64, i64 } %428, 1
  %431 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %429, i64 %430, i32 0, i64 %424, i64 %425, i64 %426) #4, !srcloc !157
  %432 = extractvalue { i64, i64, i64 } %431, 0
  %433 = extractvalue { i64, i64, i64 } %431, 1
  %434 = extractvalue { i64, i64, i64 } %431, 2
  %435 = load i64, ptr %177, align 8, !tbaa !26
  %436 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %435, ptr nonnull elementtype(i64) %137) #4, !srcloc !158
  %437 = extractvalue { i64, i64 } %436, 0
  %438 = extractvalue { i64, i64 } %436, 1
  %439 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %437, i64 %438, i32 0, i64 %432, i64 %433, i64 %434) #4, !srcloc !159
  %440 = extractvalue { i64, i64, i64 } %439, 0
  %441 = extractvalue { i64, i64, i64 } %439, 1
  %442 = extractvalue { i64, i64, i64 } %439, 2
  %443 = load i64, ptr %93, align 8, !tbaa !26
  %444 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %443, ptr nonnull elementtype(i64) %237) #4, !srcloc !160
  %445 = extractvalue { i64, i64 } %444, 0
  %446 = extractvalue { i64, i64 } %444, 1
  %447 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %445, i64 %446, i32 0, i64 %440, i64 %441, i64 %442) #4, !srcloc !161
  %448 = extractvalue { i64, i64, i64 } %447, 0
  %449 = extractvalue { i64, i64, i64 } %447, 1
  %450 = extractvalue { i64, i64, i64 } %447, 2
  %451 = load i64, ptr %83, align 8, !tbaa !26
  %452 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %451, ptr nonnull elementtype(i64) %247) #4, !srcloc !162
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = extractvalue { i64, i64 } %452, 1
  %455 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %453, i64 %454, i32 0, i64 %448, i64 %449, i64 %450) #4, !srcloc !163
  %456 = extractvalue { i64, i64, i64 } %455, 0
  %457 = extractvalue { i64, i64, i64 } %455, 1
  %458 = extractvalue { i64, i64, i64 } %455, 2
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %456, ptr %459, align 8, !tbaa !26
  %460 = load i64, ptr %93, align 8, !tbaa !26
  %461 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %460, ptr nonnull elementtype(i64) %247) #4, !srcloc !164
  %462 = extractvalue { i64, i64 } %461, 0
  %463 = extractvalue { i64, i64 } %461, 1
  %464 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %462, i64 %463, i32 0, i64 %457, i64 %458, i64 0) #4, !srcloc !165
  %465 = extractvalue { i64, i64, i64 } %464, 0
  %466 = extractvalue { i64, i64, i64 } %464, 1
  %467 = extractvalue { i64, i64, i64 } %464, 2
  %468 = load i64, ptr %177, align 8, !tbaa !26
  %469 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %468, ptr nonnull elementtype(i64) %237) #4, !srcloc !166
  %470 = extractvalue { i64, i64 } %469, 0
  %471 = extractvalue { i64, i64 } %469, 1
  %472 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %470, i64 %471, i32 0, i64 %465, i64 %466, i64 %467) #4, !srcloc !167
  %473 = extractvalue { i64, i64, i64 } %472, 0
  %474 = extractvalue { i64, i64, i64 } %472, 1
  %475 = extractvalue { i64, i64, i64 } %472, 2
  %476 = load i64, ptr %187, align 8, !tbaa !26
  %477 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %476, ptr nonnull elementtype(i64) %137) #4, !srcloc !168
  %478 = extractvalue { i64, i64 } %477, 0
  %479 = extractvalue { i64, i64 } %477, 1
  %480 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %478, i64 %479, i32 0, i64 %473, i64 %474, i64 %475) #4, !srcloc !169
  %481 = extractvalue { i64, i64, i64 } %480, 0
  %482 = extractvalue { i64, i64, i64 } %480, 1
  %483 = extractvalue { i64, i64, i64 } %480, 2
  %484 = load i64, ptr %303, align 8, !tbaa !26
  %485 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %484, ptr nonnull elementtype(i64) %127) #4, !srcloc !170
  %486 = extractvalue { i64, i64 } %485, 0
  %487 = extractvalue { i64, i64 } %485, 1
  %488 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %486, i64 %487, i32 0, i64 %481, i64 %482, i64 %483) #4, !srcloc !171
  %489 = extractvalue { i64, i64, i64 } %488, 0
  %490 = extractvalue { i64, i64, i64 } %488, 1
  %491 = extractvalue { i64, i64, i64 } %488, 2
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %489, ptr %492, align 8, !tbaa !26
  %493 = load i64, ptr %303, align 8, !tbaa !26
  %494 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %493, ptr nonnull elementtype(i64) %137) #4, !srcloc !172
  %495 = extractvalue { i64, i64 } %494, 0
  %496 = extractvalue { i64, i64 } %494, 1
  %497 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %495, i64 %496, i32 0, i64 %490, i64 %491, i64 0) #4, !srcloc !173
  %498 = extractvalue { i64, i64, i64 } %497, 0
  %499 = extractvalue { i64, i64, i64 } %497, 1
  %500 = extractvalue { i64, i64, i64 } %497, 2
  %501 = load i64, ptr %187, align 8, !tbaa !26
  %502 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %501, ptr nonnull elementtype(i64) %237) #4, !srcloc !174
  %503 = extractvalue { i64, i64 } %502, 0
  %504 = extractvalue { i64, i64 } %502, 1
  %505 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %503, i64 %504, i32 0, i64 %498, i64 %499, i64 %500) #4, !srcloc !175
  %506 = extractvalue { i64, i64, i64 } %505, 0
  %507 = extractvalue { i64, i64, i64 } %505, 1
  %508 = extractvalue { i64, i64, i64 } %505, 2
  %509 = load i64, ptr %177, align 8, !tbaa !26
  %510 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %509, ptr nonnull elementtype(i64) %247) #4, !srcloc !176
  %511 = extractvalue { i64, i64 } %510, 0
  %512 = extractvalue { i64, i64 } %510, 1
  %513 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %511, i64 %512, i32 0, i64 %506, i64 %507, i64 %508) #4, !srcloc !177
  %514 = extractvalue { i64, i64, i64 } %513, 0
  %515 = extractvalue { i64, i64, i64 } %513, 1
  %516 = extractvalue { i64, i64, i64 } %513, 2
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %514, ptr %517, align 8, !tbaa !26
  %518 = load i64, ptr %187, align 8, !tbaa !26
  %519 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %518, ptr nonnull elementtype(i64) %247) #4, !srcloc !178
  %520 = extractvalue { i64, i64 } %519, 0
  %521 = extractvalue { i64, i64 } %519, 1
  %522 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %520, i64 %521, i32 0, i64 %515, i64 %516, i64 0) #4, !srcloc !179
  %523 = extractvalue { i64, i64, i64 } %522, 0
  %524 = extractvalue { i64, i64, i64 } %522, 1
  %525 = extractvalue { i64, i64, i64 } %522, 2
  %526 = load i64, ptr %303, align 8, !tbaa !26
  %527 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %526, ptr nonnull elementtype(i64) %237) #4, !srcloc !180
  %528 = extractvalue { i64, i64 } %527, 0
  %529 = extractvalue { i64, i64 } %527, 1
  %530 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %528, i64 %529, i32 0, i64 %523, i64 %524, i64 %525) #4, !srcloc !181
  %531 = extractvalue { i64, i64, i64 } %530, 0
  %532 = extractvalue { i64, i64, i64 } %530, 1
  %533 = extractvalue { i64, i64, i64 } %530, 2
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %531, ptr %534, align 8, !tbaa !26
  %535 = load i64, ptr %303, align 8, !tbaa !26
  %536 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %535, ptr nonnull elementtype(i64) %247) #4, !srcloc !182
  %537 = extractvalue { i64, i64 } %536, 0
  %538 = extractvalue { i64, i64 } %536, 1
  %539 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %537, i64 %538, i32 0, i64 %532, i64 %533, i64 0) #4, !srcloc !183
  %540 = extractvalue { i64, i64, i64 } %539, 0
  %541 = extractvalue { i64, i64, i64 } %539, 1
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %540, ptr %542, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %541, ptr %543, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_mul_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(i64) %2) #4, !srcloc !184
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 0, i64 0, i64 0) #4, !srcloc !185
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %0, align 8, !tbaa !26
  %12 = load i64, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %13) #4, !srcloc !186
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %16, i32 0, i64 %10, i64 %11, i64 0) #4, !srcloc !187
  %18 = extractvalue { i64, i64, i64 } %17, 0
  %19 = extractvalue { i64, i64, i64 } %17, 1
  %20 = extractvalue { i64, i64, i64 } %17, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %2) #4, !srcloc !188
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %18, i64 %19, i64 %20) #4, !srcloc !189
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %2) #4, !srcloc !190
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %35, i32 0, i64 %28, i64 %29, i64 0) #4, !srcloc !191
  %37 = extractvalue { i64, i64, i64 } %36, 0
  %38 = extractvalue { i64, i64, i64 } %36, 1
  %39 = extractvalue { i64, i64, i64 } %36, 2
  %40 = load i64, ptr %21, align 8, !tbaa !26
  %41 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr nonnull elementtype(i64) %13) #4, !srcloc !192
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %43, i32 0, i64 %37, i64 %38, i64 %39) #4, !srcloc !193
  %45 = extractvalue { i64, i64, i64 } %44, 0
  %46 = extractvalue { i64, i64, i64 } %44, 1
  %47 = extractvalue { i64, i64, i64 } %44, 2
  %48 = load i64, ptr %1, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %49) #4, !srcloc !194
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %45, i64 %46, i64 %47) #4, !srcloc !195
  %54 = extractvalue { i64, i64, i64 } %53, 0
  %55 = extractvalue { i64, i64, i64 } %53, 1
  %56 = extractvalue { i64, i64, i64 } %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %57, align 8, !tbaa !26
  %58 = load i64, ptr %1, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr nonnull elementtype(i64) %59) #4, !srcloc !196
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %55, i64 %56, i64 0) #4, !srcloc !197
  %64 = extractvalue { i64, i64, i64 } %63, 0
  %65 = extractvalue { i64, i64, i64 } %63, 1
  %66 = extractvalue { i64, i64, i64 } %63, 2
  %67 = load i64, ptr %21, align 8, !tbaa !26
  %68 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr nonnull elementtype(i64) %49) #4, !srcloc !198
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %64, i64 %65, i64 %66) #4, !srcloc !199
  %72 = extractvalue { i64, i64, i64 } %71, 0
  %73 = extractvalue { i64, i64, i64 } %71, 1
  %74 = extractvalue { i64, i64, i64 } %71, 2
  %75 = load i64, ptr %31, align 8, !tbaa !26
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %13) #4, !srcloc !200
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i32 0, i64 %72, i64 %73, i64 %74) #4, !srcloc !201
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr elementtype(i64) %2) #4, !srcloc !202
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %87, i32 0, i64 %80, i64 %81, i64 %82) #4, !srcloc !203
  %89 = extractvalue { i64, i64, i64 } %88, 0
  %90 = extractvalue { i64, i64, i64 } %88, 1
  %91 = extractvalue { i64, i64, i64 } %88, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %92, align 8, !tbaa !26
  %93 = load i64, ptr %83, align 8, !tbaa !26
  %94 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, ptr nonnull elementtype(i64) %13) #4, !srcloc !204
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %95, i64 %96, i32 0, i64 %90, i64 %91, i64 0) #4, !srcloc !205
  %98 = extractvalue { i64, i64, i64 } %97, 0
  %99 = extractvalue { i64, i64, i64 } %97, 1
  %100 = extractvalue { i64, i64, i64 } %97, 2
  %101 = load i64, ptr %31, align 8, !tbaa !26
  %102 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %101, ptr nonnull elementtype(i64) %49) #4, !srcloc !206
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103, i64 %104, i32 0, i64 %98, i64 %99, i64 %100) #4, !srcloc !207
  %106 = extractvalue { i64, i64, i64 } %105, 0
  %107 = extractvalue { i64, i64, i64 } %105, 1
  %108 = extractvalue { i64, i64, i64 } %105, 2
  %109 = load i64, ptr %21, align 8, !tbaa !26
  %110 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, ptr nonnull elementtype(i64) %59) #4, !srcloc !208
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, i64 %112, i32 0, i64 %106, i64 %107, i64 %108) #4, !srcloc !209
  %114 = extractvalue { i64, i64, i64 } %113, 0
  %115 = extractvalue { i64, i64, i64 } %113, 1
  %116 = extractvalue { i64, i64, i64 } %113, 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %114, ptr %117, align 8, !tbaa !26
  %118 = load i64, ptr %31, align 8, !tbaa !26
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %59) #4, !srcloc !210
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %115, i64 %116, i64 0) #4, !srcloc !211
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  %126 = load i64, ptr %83, align 8, !tbaa !26
  %127 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %49) #4, !srcloc !212
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  %130 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %128, i64 %129, i32 0, i64 %123, i64 %124, i64 %125) #4, !srcloc !213
  %131 = extractvalue { i64, i64, i64 } %130, 0
  %132 = extractvalue { i64, i64, i64 } %130, 1
  %133 = extractvalue { i64, i64, i64 } %130, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %131, ptr %134, align 8, !tbaa !26
  %135 = load i64, ptr %83, align 8, !tbaa !26
  %136 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, ptr nonnull elementtype(i64) %59) #4, !srcloc !214
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %137, i64 %138, i32 0, i64 %132, i64 %133, i64 0) #4, !srcloc !215
  %140 = extractvalue { i64, i64, i64 } %139, 0
  %141 = extractvalue { i64, i64, i64 } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %140, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %141, ptr %143, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_sqr_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !26
  %4 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !216
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i32 0, i64 0, i64 0, i64 0) #4, !srcloc !217
  %8 = extractvalue { i64, i64, i64 } %7, 0
  %9 = extractvalue { i64, i64, i64 } %7, 1
  %10 = extractvalue { i64, i64, i64 } %7, 2
  store i64 %8, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %1) #4, !srcloc !218
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %9, i64 %10, i64 0) #4, !srcloc !219
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %17, i64 %18, i64 %19) #4, !srcloc !220
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !26
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %26 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25) #6, !srcloc !221
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %28, i32 0, i64 %22, i64 %23, i64 0) #4, !srcloc !222
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull elementtype(i64) %1) #4, !srcloc !223
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %30, i64 %31, i64 %32) #4, !srcloc !224
  %39 = extractvalue { i64, i64, i64 } %38, 0
  %40 = extractvalue { i64, i64, i64 } %38, 1
  %41 = extractvalue { i64, i64, i64 } %38, 2
  %42 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %39, i64 %40, i64 %41) #4, !srcloc !225
  %43 = extractvalue { i64, i64, i64 } %42, 0
  %44 = extractvalue { i64, i64, i64 } %42, 1
  %45 = extractvalue { i64, i64, i64 } %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %1) #4, !srcloc !226
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %44, i64 %45, i64 0) #4, !srcloc !227
  %53 = extractvalue { i64, i64, i64 } %52, 0
  %54 = extractvalue { i64, i64, i64 } %52, 1
  %55 = extractvalue { i64, i64, i64 } %52, 2
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %53, i64 %54, i64 %55) #4, !srcloc !228
  %57 = extractvalue { i64, i64, i64 } %56, 0
  %58 = extractvalue { i64, i64, i64 } %56, 1
  %59 = extractvalue { i64, i64, i64 } %56, 2
  %60 = load i64, ptr %33, align 8, !tbaa !26
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %11) #4, !srcloc !229
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %57, i64 %58, i64 %59) #4, !srcloc !230
  %65 = extractvalue { i64, i64, i64 } %64, 0
  %66 = extractvalue { i64, i64, i64 } %64, 1
  %67 = extractvalue { i64, i64, i64 } %64, 2
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %65, i64 %66, i64 %67) #4, !srcloc !231
  %69 = extractvalue { i64, i64, i64 } %68, 0
  %70 = extractvalue { i64, i64, i64 } %68, 1
  %71 = extractvalue { i64, i64, i64 } %68, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %69, ptr %72, align 8, !tbaa !26
  %73 = load i64, ptr %33, align 8, !tbaa !26
  %74 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !232
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %76, i32 0, i64 %70, i64 %71, i64 0) #4, !srcloc !233
  %78 = extractvalue { i64, i64, i64 } %77, 0
  %79 = extractvalue { i64, i64, i64 } %77, 1
  %80 = extractvalue { i64, i64, i64 } %77, 2
  %81 = load i64, ptr %47, align 8, !tbaa !26
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %11) #4, !srcloc !234
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %78, i64 %79, i64 %80) #4, !srcloc !235
  %86 = extractvalue { i64, i64, i64 } %85, 0
  %87 = extractvalue { i64, i64, i64 } %85, 1
  %88 = extractvalue { i64, i64, i64 } %85, 2
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %86, i64 %87, i64 %88) #4, !srcloc !236
  %90 = extractvalue { i64, i64, i64 } %89, 0
  %91 = extractvalue { i64, i64, i64 } %89, 1
  %92 = extractvalue { i64, i64, i64 } %89, 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr nonnull elementtype(i64) %1) #4, !srcloc !237
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %90, i64 %91, i64 %92) #4, !srcloc !238
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %99, i64 %100, i64 %101) #4, !srcloc !239
  %103 = extractvalue { i64, i64, i64 } %102, 0
  %104 = extractvalue { i64, i64, i64 } %102, 1
  %105 = extractvalue { i64, i64, i64 } %102, 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %103, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %108, ptr nonnull elementtype(i64) %1) #4, !srcloc !240
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %112 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, i64 %111, i32 0, i64 %104, i64 %105, i64 0) #4, !srcloc !241
  %113 = extractvalue { i64, i64, i64 } %112, 0
  %114 = extractvalue { i64, i64, i64 } %112, 1
  %115 = extractvalue { i64, i64, i64 } %112, 2
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, i64 %111, i32 0, i64 %113, i64 %114, i64 %115) #4, !srcloc !242
  %117 = extractvalue { i64, i64, i64 } %116, 0
  %118 = extractvalue { i64, i64, i64 } %116, 1
  %119 = extractvalue { i64, i64, i64 } %116, 2
  %120 = load i64, ptr %93, align 8, !tbaa !26
  %121 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, ptr nonnull elementtype(i64) %11) #4, !srcloc !243
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %124 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %117, i64 %118, i64 %119) #4, !srcloc !244
  %125 = extractvalue { i64, i64, i64 } %124, 0
  %126 = extractvalue { i64, i64, i64 } %124, 1
  %127 = extractvalue { i64, i64, i64 } %124, 2
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %125, i64 %126, i64 %127) #4, !srcloc !245
  %129 = extractvalue { i64, i64, i64 } %128, 0
  %130 = extractvalue { i64, i64, i64 } %128, 1
  %131 = extractvalue { i64, i64, i64 } %128, 2
  %132 = load i64, ptr %47, align 8, !tbaa !26
  %133 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr nonnull elementtype(i64) %33) #4, !srcloc !246
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = extractvalue { i64, i64 } %133, 1
  %136 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, i64 %135, i32 0, i64 %129, i64 %130, i64 %131) #4, !srcloc !247
  %137 = extractvalue { i64, i64, i64 } %136, 0
  %138 = extractvalue { i64, i64, i64 } %136, 1
  %139 = extractvalue { i64, i64, i64 } %136, 2
  %140 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, i64 %135, i32 0, i64 %137, i64 %138, i64 %139) #4, !srcloc !248
  %141 = extractvalue { i64, i64, i64 } %140, 0
  %142 = extractvalue { i64, i64, i64 } %140, 1
  %143 = extractvalue { i64, i64, i64 } %140, 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %141, ptr %144, align 8, !tbaa !26
  %145 = load i64, ptr %47, align 8, !tbaa !26
  %146 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %145) #6, !srcloc !249
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %148, i32 0, i64 %142, i64 %143, i64 0) #4, !srcloc !250
  %150 = extractvalue { i64, i64, i64 } %149, 0
  %151 = extractvalue { i64, i64, i64 } %149, 1
  %152 = extractvalue { i64, i64, i64 } %149, 2
  %153 = load i64, ptr %93, align 8, !tbaa !26
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %33) #4, !srcloc !251
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %150, i64 %151, i64 %152) #4, !srcloc !252
  %158 = extractvalue { i64, i64, i64 } %157, 0
  %159 = extractvalue { i64, i64, i64 } %157, 1
  %160 = extractvalue { i64, i64, i64 } %157, 2
  %161 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %158, i64 %159, i64 %160) #4, !srcloc !253
  %162 = extractvalue { i64, i64, i64 } %161, 0
  %163 = extractvalue { i64, i64, i64 } %161, 1
  %164 = extractvalue { i64, i64, i64 } %161, 2
  %165 = load i64, ptr %107, align 8, !tbaa !26
  %166 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %165, ptr nonnull elementtype(i64) %11) #4, !srcloc !254
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %167, i64 %168, i32 0, i64 %162, i64 %163, i64 %164) #4, !srcloc !255
  %170 = extractvalue { i64, i64, i64 } %169, 0
  %171 = extractvalue { i64, i64, i64 } %169, 1
  %172 = extractvalue { i64, i64, i64 } %169, 2
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %167, i64 %168, i32 0, i64 %170, i64 %171, i64 %172) #4, !srcloc !256
  %174 = extractvalue { i64, i64, i64 } %173, 0
  %175 = extractvalue { i64, i64, i64 } %173, 1
  %176 = extractvalue { i64, i64, i64 } %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load i64, ptr %177, align 8, !tbaa !26
  %179 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %178, ptr nonnull elementtype(i64) %1) #4, !srcloc !257
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %174, i64 %175, i64 %176) #4, !srcloc !258
  %183 = extractvalue { i64, i64, i64 } %182, 0
  %184 = extractvalue { i64, i64, i64 } %182, 1
  %185 = extractvalue { i64, i64, i64 } %182, 2
  %186 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %183, i64 %184, i64 %185) #4, !srcloc !259
  %187 = extractvalue { i64, i64, i64 } %186, 0
  %188 = extractvalue { i64, i64, i64 } %186, 1
  %189 = extractvalue { i64, i64, i64 } %186, 2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %187, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !26
  %193 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %192, ptr nonnull elementtype(i64) %1) #4, !srcloc !260
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  %196 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %194, i64 %195, i32 0, i64 %188, i64 %189, i64 0) #4, !srcloc !261
  %197 = extractvalue { i64, i64, i64 } %196, 0
  %198 = extractvalue { i64, i64, i64 } %196, 1
  %199 = extractvalue { i64, i64, i64 } %196, 2
  %200 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %194, i64 %195, i32 0, i64 %197, i64 %198, i64 %199) #4, !srcloc !262
  %201 = extractvalue { i64, i64, i64 } %200, 0
  %202 = extractvalue { i64, i64, i64 } %200, 1
  %203 = extractvalue { i64, i64, i64 } %200, 2
  %204 = load i64, ptr %177, align 8, !tbaa !26
  %205 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %204, ptr nonnull elementtype(i64) %11) #4, !srcloc !263
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %201, i64 %202, i64 %203) #4, !srcloc !264
  %209 = extractvalue { i64, i64, i64 } %208, 0
  %210 = extractvalue { i64, i64, i64 } %208, 1
  %211 = extractvalue { i64, i64, i64 } %208, 2
  %212 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %209, i64 %210, i64 %211) #4, !srcloc !265
  %213 = extractvalue { i64, i64, i64 } %212, 0
  %214 = extractvalue { i64, i64, i64 } %212, 1
  %215 = extractvalue { i64, i64, i64 } %212, 2
  %216 = load i64, ptr %107, align 8, !tbaa !26
  %217 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %216, ptr nonnull elementtype(i64) %33) #4, !srcloc !266
  %218 = extractvalue { i64, i64 } %217, 0
  %219 = extractvalue { i64, i64 } %217, 1
  %220 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %218, i64 %219, i32 0, i64 %213, i64 %214, i64 %215) #4, !srcloc !267
  %221 = extractvalue { i64, i64, i64 } %220, 0
  %222 = extractvalue { i64, i64, i64 } %220, 1
  %223 = extractvalue { i64, i64, i64 } %220, 2
  %224 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %218, i64 %219, i32 0, i64 %221, i64 %222, i64 %223) #4, !srcloc !268
  %225 = extractvalue { i64, i64, i64 } %224, 0
  %226 = extractvalue { i64, i64, i64 } %224, 1
  %227 = extractvalue { i64, i64, i64 } %224, 2
  %228 = load i64, ptr %93, align 8, !tbaa !26
  %229 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %228, ptr nonnull elementtype(i64) %47) #4, !srcloc !269
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %225, i64 %226, i64 %227) #4, !srcloc !270
  %233 = extractvalue { i64, i64, i64 } %232, 0
  %234 = extractvalue { i64, i64, i64 } %232, 1
  %235 = extractvalue { i64, i64, i64 } %232, 2
  %236 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %233, i64 %234, i64 %235) #4, !srcloc !271
  %237 = extractvalue { i64, i64, i64 } %236, 0
  %238 = extractvalue { i64, i64, i64 } %236, 1
  %239 = extractvalue { i64, i64, i64 } %236, 2
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %237, ptr %240, align 8, !tbaa !26
  %241 = load i64, ptr %93, align 8, !tbaa !26
  %242 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %241) #6, !srcloc !272
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = extractvalue { i64, i64 } %242, 1
  %245 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %243, i64 %244, i32 0, i64 %238, i64 %239, i64 0) #4, !srcloc !273
  %246 = extractvalue { i64, i64, i64 } %245, 0
  %247 = extractvalue { i64, i64, i64 } %245, 1
  %248 = extractvalue { i64, i64, i64 } %245, 2
  %249 = load i64, ptr %107, align 8, !tbaa !26
  %250 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, ptr nonnull elementtype(i64) %47) #4, !srcloc !274
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = extractvalue { i64, i64 } %250, 1
  %253 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %251, i64 %252, i32 0, i64 %246, i64 %247, i64 %248) #4, !srcloc !275
  %254 = extractvalue { i64, i64, i64 } %253, 0
  %255 = extractvalue { i64, i64, i64 } %253, 1
  %256 = extractvalue { i64, i64, i64 } %253, 2
  %257 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %251, i64 %252, i32 0, i64 %254, i64 %255, i64 %256) #4, !srcloc !276
  %258 = extractvalue { i64, i64, i64 } %257, 0
  %259 = extractvalue { i64, i64, i64 } %257, 1
  %260 = extractvalue { i64, i64, i64 } %257, 2
  %261 = load i64, ptr %177, align 8, !tbaa !26
  %262 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %261, ptr nonnull elementtype(i64) %33) #4, !srcloc !277
  %263 = extractvalue { i64, i64 } %262, 0
  %264 = extractvalue { i64, i64 } %262, 1
  %265 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, i64 %264, i32 0, i64 %258, i64 %259, i64 %260) #4, !srcloc !278
  %266 = extractvalue { i64, i64, i64 } %265, 0
  %267 = extractvalue { i64, i64, i64 } %265, 1
  %268 = extractvalue { i64, i64, i64 } %265, 2
  %269 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, i64 %264, i32 0, i64 %266, i64 %267, i64 %268) #4, !srcloc !279
  %270 = extractvalue { i64, i64, i64 } %269, 0
  %271 = extractvalue { i64, i64, i64 } %269, 1
  %272 = extractvalue { i64, i64, i64 } %269, 2
  %273 = load i64, ptr %191, align 8, !tbaa !26
  %274 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %273, ptr nonnull elementtype(i64) %11) #4, !srcloc !280
  %275 = extractvalue { i64, i64 } %274, 0
  %276 = extractvalue { i64, i64 } %274, 1
  %277 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %275, i64 %276, i32 0, i64 %270, i64 %271, i64 %272) #4, !srcloc !281
  %278 = extractvalue { i64, i64, i64 } %277, 0
  %279 = extractvalue { i64, i64, i64 } %277, 1
  %280 = extractvalue { i64, i64, i64 } %277, 2
  %281 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %275, i64 %276, i32 0, i64 %278, i64 %279, i64 %280) #4, !srcloc !282
  %282 = extractvalue { i64, i64, i64 } %281, 0
  %283 = extractvalue { i64, i64, i64 } %281, 1
  %284 = extractvalue { i64, i64, i64 } %281, 2
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %282, ptr %285, align 8, !tbaa !26
  %286 = load i64, ptr %191, align 8, !tbaa !26
  %287 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %286, ptr nonnull elementtype(i64) %33) #4, !srcloc !283
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = extractvalue { i64, i64 } %287, 1
  %290 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %288, i64 %289, i32 0, i64 %283, i64 %284, i64 0) #4, !srcloc !284
  %291 = extractvalue { i64, i64, i64 } %290, 0
  %292 = extractvalue { i64, i64, i64 } %290, 1
  %293 = extractvalue { i64, i64, i64 } %290, 2
  %294 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %288, i64 %289, i32 0, i64 %291, i64 %292, i64 %293) #4, !srcloc !285
  %295 = extractvalue { i64, i64, i64 } %294, 0
  %296 = extractvalue { i64, i64, i64 } %294, 1
  %297 = extractvalue { i64, i64, i64 } %294, 2
  %298 = load i64, ptr %177, align 8, !tbaa !26
  %299 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %298, ptr nonnull elementtype(i64) %47) #4, !srcloc !286
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = extractvalue { i64, i64 } %299, 1
  %302 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %300, i64 %301, i32 0, i64 %295, i64 %296, i64 %297) #4, !srcloc !287
  %303 = extractvalue { i64, i64, i64 } %302, 0
  %304 = extractvalue { i64, i64, i64 } %302, 1
  %305 = extractvalue { i64, i64, i64 } %302, 2
  %306 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %300, i64 %301, i32 0, i64 %303, i64 %304, i64 %305) #4, !srcloc !288
  %307 = extractvalue { i64, i64, i64 } %306, 0
  %308 = extractvalue { i64, i64, i64 } %306, 1
  %309 = extractvalue { i64, i64, i64 } %306, 2
  %310 = load i64, ptr %107, align 8, !tbaa !26
  %311 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %310, ptr nonnull elementtype(i64) %93) #4, !srcloc !289
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = extractvalue { i64, i64 } %311, 1
  %314 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %312, i64 %313, i32 0, i64 %307, i64 %308, i64 %309) #4, !srcloc !290
  %315 = extractvalue { i64, i64, i64 } %314, 0
  %316 = extractvalue { i64, i64, i64 } %314, 1
  %317 = extractvalue { i64, i64, i64 } %314, 2
  %318 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %312, i64 %313, i32 0, i64 %315, i64 %316, i64 %317) #4, !srcloc !291
  %319 = extractvalue { i64, i64, i64 } %318, 0
  %320 = extractvalue { i64, i64, i64 } %318, 1
  %321 = extractvalue { i64, i64, i64 } %318, 2
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %319, ptr %322, align 8, !tbaa !26
  %323 = load i64, ptr %107, align 8, !tbaa !26
  %324 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %323) #6, !srcloc !292
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = extractvalue { i64, i64 } %324, 1
  %327 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %325, i64 %326, i32 0, i64 %320, i64 %321, i64 0) #4, !srcloc !293
  %328 = extractvalue { i64, i64, i64 } %327, 0
  %329 = extractvalue { i64, i64, i64 } %327, 1
  %330 = extractvalue { i64, i64, i64 } %327, 2
  %331 = load i64, ptr %177, align 8, !tbaa !26
  %332 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %331, ptr nonnull elementtype(i64) %93) #4, !srcloc !294
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = extractvalue { i64, i64 } %332, 1
  %335 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %333, i64 %334, i32 0, i64 %328, i64 %329, i64 %330) #4, !srcloc !295
  %336 = extractvalue { i64, i64, i64 } %335, 0
  %337 = extractvalue { i64, i64, i64 } %335, 1
  %338 = extractvalue { i64, i64, i64 } %335, 2
  %339 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %333, i64 %334, i32 0, i64 %336, i64 %337, i64 %338) #4, !srcloc !296
  %340 = extractvalue { i64, i64, i64 } %339, 0
  %341 = extractvalue { i64, i64, i64 } %339, 1
  %342 = extractvalue { i64, i64, i64 } %339, 2
  %343 = load i64, ptr %191, align 8, !tbaa !26
  %344 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %343, ptr nonnull elementtype(i64) %47) #4, !srcloc !297
  %345 = extractvalue { i64, i64 } %344, 0
  %346 = extractvalue { i64, i64 } %344, 1
  %347 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, i64 %346, i32 0, i64 %340, i64 %341, i64 %342) #4, !srcloc !298
  %348 = extractvalue { i64, i64, i64 } %347, 0
  %349 = extractvalue { i64, i64, i64 } %347, 1
  %350 = extractvalue { i64, i64, i64 } %347, 2
  %351 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, i64 %346, i32 0, i64 %348, i64 %349, i64 %350) #4, !srcloc !299
  %352 = extractvalue { i64, i64, i64 } %351, 0
  %353 = extractvalue { i64, i64, i64 } %351, 1
  %354 = extractvalue { i64, i64, i64 } %351, 2
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %352, ptr %355, align 8, !tbaa !26
  %356 = load i64, ptr %191, align 8, !tbaa !26
  %357 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %356, ptr nonnull elementtype(i64) %93) #4, !srcloc !300
  %358 = extractvalue { i64, i64 } %357, 0
  %359 = extractvalue { i64, i64 } %357, 1
  %360 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %358, i64 %359, i32 0, i64 %353, i64 %354, i64 0) #4, !srcloc !301
  %361 = extractvalue { i64, i64, i64 } %360, 0
  %362 = extractvalue { i64, i64, i64 } %360, 1
  %363 = extractvalue { i64, i64, i64 } %360, 2
  %364 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %358, i64 %359, i32 0, i64 %361, i64 %362, i64 %363) #4, !srcloc !302
  %365 = extractvalue { i64, i64, i64 } %364, 0
  %366 = extractvalue { i64, i64, i64 } %364, 1
  %367 = extractvalue { i64, i64, i64 } %364, 2
  %368 = load i64, ptr %177, align 8, !tbaa !26
  %369 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %368, ptr nonnull elementtype(i64) %107) #4, !srcloc !303
  %370 = extractvalue { i64, i64 } %369, 0
  %371 = extractvalue { i64, i64 } %369, 1
  %372 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, i64 %371, i32 0, i64 %365, i64 %366, i64 %367) #4, !srcloc !304
  %373 = extractvalue { i64, i64, i64 } %372, 0
  %374 = extractvalue { i64, i64, i64 } %372, 1
  %375 = extractvalue { i64, i64, i64 } %372, 2
  %376 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, i64 %371, i32 0, i64 %373, i64 %374, i64 %375) #4, !srcloc !305
  %377 = extractvalue { i64, i64, i64 } %376, 0
  %378 = extractvalue { i64, i64, i64 } %376, 1
  %379 = extractvalue { i64, i64, i64 } %376, 2
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %377, ptr %380, align 8, !tbaa !26
  %381 = load i64, ptr %177, align 8, !tbaa !26
  %382 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %381) #6, !srcloc !306
  %383 = extractvalue { i64, i64 } %382, 0
  %384 = extractvalue { i64, i64 } %382, 1
  %385 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %383, i64 %384, i32 0, i64 %378, i64 %379, i64 0) #4, !srcloc !307
  %386 = extractvalue { i64, i64, i64 } %385, 0
  %387 = extractvalue { i64, i64, i64 } %385, 1
  %388 = extractvalue { i64, i64, i64 } %385, 2
  %389 = load i64, ptr %191, align 8, !tbaa !26
  %390 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %389, ptr nonnull elementtype(i64) %107) #4, !srcloc !308
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = extractvalue { i64, i64 } %390, 1
  %393 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %391, i64 %392, i32 0, i64 %386, i64 %387, i64 %388) #4, !srcloc !309
  %394 = extractvalue { i64, i64, i64 } %393, 0
  %395 = extractvalue { i64, i64, i64 } %393, 1
  %396 = extractvalue { i64, i64, i64 } %393, 2
  %397 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %391, i64 %392, i32 0, i64 %394, i64 %395, i64 %396) #4, !srcloc !310
  %398 = extractvalue { i64, i64, i64 } %397, 0
  %399 = extractvalue { i64, i64, i64 } %397, 1
  %400 = extractvalue { i64, i64, i64 } %397, 2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %398, ptr %401, align 8, !tbaa !26
  %402 = load i64, ptr %191, align 8, !tbaa !26
  %403 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, ptr nonnull elementtype(i64) %177) #4, !srcloc !311
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  %406 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %399, i64 %400, i64 0) #4, !srcloc !312
  %407 = extractvalue { i64, i64, i64 } %406, 0
  %408 = extractvalue { i64, i64, i64 } %406, 1
  %409 = extractvalue { i64, i64, i64 } %406, 2
  %410 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %407, i64 %408, i64 %409) #4, !srcloc !313
  %411 = extractvalue { i64, i64, i64 } %410, 0
  %412 = extractvalue { i64, i64, i64 } %410, 1
  %413 = extractvalue { i64, i64, i64 } %410, 2
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %411, ptr %414, align 8, !tbaa !26
  %415 = load i64, ptr %191, align 8, !tbaa !26
  %416 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %415) #6, !srcloc !314
  %417 = extractvalue { i64, i64 } %416, 0
  %418 = extractvalue { i64, i64 } %416, 1
  %419 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %417, i64 %418, i32 0, i64 %412, i64 %413, i64 0) #4, !srcloc !315
  %420 = extractvalue { i64, i64, i64 } %419, 0
  %421 = extractvalue { i64, i64, i64 } %419, 1
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %420, ptr %422, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %421, ptr %423, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define void @bn_sqr_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !26
  %4 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !316
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i32 0, i64 0, i64 0, i64 0) #4, !srcloc !317
  %8 = extractvalue { i64, i64, i64 } %7, 0
  %9 = extractvalue { i64, i64, i64 } %7, 1
  %10 = extractvalue { i64, i64, i64 } %7, 2
  store i64 %8, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %1) #4, !srcloc !318
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %9, i64 %10, i64 0) #4, !srcloc !319
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %17, i64 %18, i64 %19) #4, !srcloc !320
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !26
  %25 = load i64, ptr %11, align 8, !tbaa !26
  %26 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25) #6, !srcloc !321
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %28, i32 0, i64 %22, i64 %23, i64 0) #4, !srcloc !322
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull elementtype(i64) %1) #4, !srcloc !323
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %30, i64 %31, i64 %32) #4, !srcloc !324
  %39 = extractvalue { i64, i64, i64 } %38, 0
  %40 = extractvalue { i64, i64, i64 } %38, 1
  %41 = extractvalue { i64, i64, i64 } %38, 2
  %42 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %39, i64 %40, i64 %41) #4, !srcloc !325
  %43 = extractvalue { i64, i64, i64 } %42, 0
  %44 = extractvalue { i64, i64, i64 } %42, 1
  %45 = extractvalue { i64, i64, i64 } %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %1) #4, !srcloc !326
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %44, i64 %45, i64 0) #4, !srcloc !327
  %53 = extractvalue { i64, i64, i64 } %52, 0
  %54 = extractvalue { i64, i64, i64 } %52, 1
  %55 = extractvalue { i64, i64, i64 } %52, 2
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %53, i64 %54, i64 %55) #4, !srcloc !328
  %57 = extractvalue { i64, i64, i64 } %56, 0
  %58 = extractvalue { i64, i64, i64 } %56, 1
  %59 = extractvalue { i64, i64, i64 } %56, 2
  %60 = load i64, ptr %33, align 8, !tbaa !26
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %11) #4, !srcloc !329
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %57, i64 %58, i64 %59) #4, !srcloc !330
  %65 = extractvalue { i64, i64, i64 } %64, 0
  %66 = extractvalue { i64, i64, i64 } %64, 1
  %67 = extractvalue { i64, i64, i64 } %64, 2
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %65, i64 %66, i64 %67) #4, !srcloc !331
  %69 = extractvalue { i64, i64, i64 } %68, 0
  %70 = extractvalue { i64, i64, i64 } %68, 1
  %71 = extractvalue { i64, i64, i64 } %68, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %69, ptr %72, align 8, !tbaa !26
  %73 = load i64, ptr %33, align 8, !tbaa !26
  %74 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !332
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %76, i32 0, i64 %70, i64 %71, i64 0) #4, !srcloc !333
  %78 = extractvalue { i64, i64, i64 } %77, 0
  %79 = extractvalue { i64, i64, i64 } %77, 1
  %80 = extractvalue { i64, i64, i64 } %77, 2
  %81 = load i64, ptr %47, align 8, !tbaa !26
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %11) #4, !srcloc !334
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %78, i64 %79, i64 %80) #4, !srcloc !335
  %86 = extractvalue { i64, i64, i64 } %85, 0
  %87 = extractvalue { i64, i64, i64 } %85, 1
  %88 = extractvalue { i64, i64, i64 } %85, 2
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %86, i64 %87, i64 %88) #4, !srcloc !336
  %90 = extractvalue { i64, i64, i64 } %89, 0
  %91 = extractvalue { i64, i64, i64 } %89, 1
  %92 = extractvalue { i64, i64, i64 } %89, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %90, ptr %93, align 8, !tbaa !26
  %94 = load i64, ptr %47, align 8, !tbaa !26
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr nonnull elementtype(i64) %33) #4, !srcloc !337
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %91, i64 %92, i64 0) #4, !srcloc !338
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %99, i64 %100, i64 %101) #4, !srcloc !339
  %103 = extractvalue { i64, i64, i64 } %102, 0
  %104 = extractvalue { i64, i64, i64 } %102, 1
  %105 = extractvalue { i64, i64, i64 } %102, 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %103, ptr %106, align 8, !tbaa !26
  %107 = load i64, ptr %47, align 8, !tbaa !26
  %108 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %107) #6, !srcloc !340
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, i64 %110, i32 0, i64 %104, i64 %105, i64 0) #4, !srcloc !341
  %112 = extractvalue { i64, i64, i64 } %111, 0
  %113 = extractvalue { i64, i64, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %112, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %113, ptr %115, align 8, !tbaa !26
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2148771211}
!4 = !{i64 2148771379}
!5 = !{i64 2148771547}
!6 = !{i64 2148771865}
!7 = !{i64 2148772033}
!8 = !{i64 2148772201}
!9 = !{i64 2148772519}
!10 = !{i64 2148772687}
!11 = !{i64 2148772855}
!12 = !{i64 2148773173}
!13 = !{i64 2148773341}
!14 = !{i64 2148773509}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 2148773827}
!18 = !{i64 2148773995}
!19 = !{i64 2148774163}
!20 = !{i64 2148774481}
!21 = !{i64 2148774649}
!22 = !{i64 2148774817}
!23 = !{i64 2148775135}
!24 = !{i64 2148775303}
!25 = !{i64 2148775471}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C/C++ TBAA"}
!30 = !{i64 2148775863}
!31 = !{i64 2148776031}
!32 = !{i64 2148776353}
!33 = !{i64 2148776521}
!34 = !{i64 2148776843}
!35 = !{i64 2148777011}
!36 = !{i64 2148777333}
!37 = !{i64 2148777501}
!38 = distinct !{!38, !16}
!39 = !{i64 2148777823}
!40 = !{i64 2148777991}
!41 = !{i64 2148778313}
!42 = !{i64 2148778481}
!43 = !{i64 2148778803}
!44 = !{i64 2148778971}
!45 = !{i64 2148779258}
!46 = !{i64 2148779416}
!47 = !{i64 2148779574}
!48 = !{i64 2148779732}
!49 = distinct !{!49, !16}
!50 = !{i64 2148779890}
!51 = !{i64 2148780048}
!52 = !{i64 2148780206}
!53 = !{i64 6234}
!54 = !{i64 6533, i64 6606, i64 6660, i64 6714, i64 6768, i64 6822, i64 6876, i64 6930, i64 6984, i64 7038}
!55 = !{i64 7440, i64 7514, i64 7568, i64 7622, i64 7676, i64 7730, i64 7784, i64 7838, i64 7892, i64 7946}
!56 = !{i64 2148780688}
!57 = !{i64 2148780856}
!58 = !{i64 2148781191}
!59 = !{i64 2148781359}
!60 = !{i64 2148781694}
!61 = !{i64 2148781862}
!62 = !{i64 2148782197}
!63 = !{i64 2148782365}
!64 = !{i64 2148782700}
!65 = !{i64 2148782868}
!66 = !{i64 2148783203}
!67 = !{i64 2148783371}
!68 = !{i64 2148783706}
!69 = !{i64 2148783874}
!70 = !{i64 2148784209}
!71 = !{i64 2148784377}
!72 = !{i64 2148784712}
!73 = !{i64 2148784880}
!74 = !{i64 2148785215}
!75 = !{i64 2148785383}
!76 = !{i64 2148785718}
!77 = !{i64 2148785886}
!78 = !{i64 2148786221}
!79 = !{i64 2148786389}
!80 = !{i64 2148786724}
!81 = !{i64 2148786892}
!82 = !{i64 2148787227}
!83 = !{i64 2148787395}
!84 = !{i64 2148787730}
!85 = !{i64 2148787898}
!86 = !{i64 2148788233}
!87 = !{i64 2148788401}
!88 = !{i64 2148788736}
!89 = !{i64 2148788904}
!90 = !{i64 2148789239}
!91 = !{i64 2148789407}
!92 = !{i64 2148789742}
!93 = !{i64 2148789910}
!94 = !{i64 2148790245}
!95 = !{i64 2148790413}
!96 = !{i64 2148790748}
!97 = !{i64 2148790916}
!98 = !{i64 2148791251}
!99 = !{i64 2148791419}
!100 = !{i64 2148791754}
!101 = !{i64 2148791922}
!102 = !{i64 2148792257}
!103 = !{i64 2148792425}
!104 = !{i64 2148792760}
!105 = !{i64 2148792928}
!106 = !{i64 2148793263}
!107 = !{i64 2148793431}
!108 = !{i64 2148793766}
!109 = !{i64 2148793934}
!110 = !{i64 2148794269}
!111 = !{i64 2148794437}
!112 = !{i64 2148794772}
!113 = !{i64 2148794940}
!114 = !{i64 2148795275}
!115 = !{i64 2148795443}
!116 = !{i64 2148795778}
!117 = !{i64 2148795946}
!118 = !{i64 2148796281}
!119 = !{i64 2148796449}
!120 = !{i64 2148796784}
!121 = !{i64 2148796952}
!122 = !{i64 2148797287}
!123 = !{i64 2148797455}
!124 = !{i64 2148797790}
!125 = !{i64 2148797958}
!126 = !{i64 2148798293}
!127 = !{i64 2148798461}
!128 = !{i64 2148798796}
!129 = !{i64 2148798964}
!130 = !{i64 2148799299}
!131 = !{i64 2148799467}
!132 = !{i64 2148799802}
!133 = !{i64 2148799970}
!134 = !{i64 2148800305}
!135 = !{i64 2148800473}
!136 = !{i64 2148800808}
!137 = !{i64 2148800976}
!138 = !{i64 2148801311}
!139 = !{i64 2148801479}
!140 = !{i64 2148801814}
!141 = !{i64 2148801982}
!142 = !{i64 2148802317}
!143 = !{i64 2148802485}
!144 = !{i64 2148802820}
!145 = !{i64 2148802988}
!146 = !{i64 2148803323}
!147 = !{i64 2148803491}
!148 = !{i64 2148803826}
!149 = !{i64 2148803994}
!150 = !{i64 2148804329}
!151 = !{i64 2148804497}
!152 = !{i64 2148804832}
!153 = !{i64 2148805000}
!154 = !{i64 2148805335}
!155 = !{i64 2148805503}
!156 = !{i64 2148805838}
!157 = !{i64 2148806006}
!158 = !{i64 2148806341}
!159 = !{i64 2148806509}
!160 = !{i64 2148806844}
!161 = !{i64 2148807012}
!162 = !{i64 2148807347}
!163 = !{i64 2148807515}
!164 = !{i64 2148807850}
!165 = !{i64 2148808018}
!166 = !{i64 2148808353}
!167 = !{i64 2148808521}
!168 = !{i64 2148808856}
!169 = !{i64 2148809024}
!170 = !{i64 2148809359}
!171 = !{i64 2148809527}
!172 = !{i64 2148809862}
!173 = !{i64 2148810030}
!174 = !{i64 2148810365}
!175 = !{i64 2148810533}
!176 = !{i64 2148810868}
!177 = !{i64 2148811036}
!178 = !{i64 2148811371}
!179 = !{i64 2148811539}
!180 = !{i64 2148811874}
!181 = !{i64 2148812042}
!182 = !{i64 2148812377}
!183 = !{i64 2148812545}
!184 = !{i64 2148812936}
!185 = !{i64 2148813104}
!186 = !{i64 2148813439}
!187 = !{i64 2148813607}
!188 = !{i64 2148813942}
!189 = !{i64 2148814110}
!190 = !{i64 2148814445}
!191 = !{i64 2148814613}
!192 = !{i64 2148814948}
!193 = !{i64 2148815116}
!194 = !{i64 2148815451}
!195 = !{i64 2148815619}
!196 = !{i64 2148815954}
!197 = !{i64 2148816122}
!198 = !{i64 2148816457}
!199 = !{i64 2148816625}
!200 = !{i64 2148816960}
!201 = !{i64 2148817128}
!202 = !{i64 2148817463}
!203 = !{i64 2148817631}
!204 = !{i64 2148817966}
!205 = !{i64 2148818134}
!206 = !{i64 2148818469}
!207 = !{i64 2148818637}
!208 = !{i64 2148818972}
!209 = !{i64 2148819140}
!210 = !{i64 2148819475}
!211 = !{i64 2148819643}
!212 = !{i64 2148819978}
!213 = !{i64 2148820146}
!214 = !{i64 2148820481}
!215 = !{i64 2148820649}
!216 = !{i64 2148821026}
!217 = !{i64 2148821194}
!218 = !{i64 2148821574}
!219 = !{i64 2148821742}
!220 = !{i64 2148821974}
!221 = !{i64 2148822330}
!222 = !{i64 2148822498}
!223 = !{i64 2148822878}
!224 = !{i64 2148823046}
!225 = !{i64 2148823278}
!226 = !{i64 2148823685}
!227 = !{i64 2148823853}
!228 = !{i64 2148824085}
!229 = !{i64 2148824492}
!230 = !{i64 2148824660}
!231 = !{i64 2148824892}
!232 = !{i64 2148825248}
!233 = !{i64 2148825416}
!234 = !{i64 2148825796}
!235 = !{i64 2148825964}
!236 = !{i64 2148826196}
!237 = !{i64 2148826603}
!238 = !{i64 2148826771}
!239 = !{i64 2148827003}
!240 = !{i64 2148827410}
!241 = !{i64 2148827578}
!242 = !{i64 2148827810}
!243 = !{i64 2148828217}
!244 = !{i64 2148828385}
!245 = !{i64 2148828617}
!246 = !{i64 2148829024}
!247 = !{i64 2148829192}
!248 = !{i64 2148829424}
!249 = !{i64 2148829780}
!250 = !{i64 2148829948}
!251 = !{i64 2148830328}
!252 = !{i64 2148830496}
!253 = !{i64 2148830728}
!254 = !{i64 2148831135}
!255 = !{i64 2148831303}
!256 = !{i64 2148831535}
!257 = !{i64 2148831942}
!258 = !{i64 2148832110}
!259 = !{i64 2148832342}
!260 = !{i64 2148832749}
!261 = !{i64 2148832917}
!262 = !{i64 2148833149}
!263 = !{i64 2148833556}
!264 = !{i64 2148833724}
!265 = !{i64 2148833956}
!266 = !{i64 2148834363}
!267 = !{i64 2148834531}
!268 = !{i64 2148834763}
!269 = !{i64 2148835170}
!270 = !{i64 2148835338}
!271 = !{i64 2148835570}
!272 = !{i64 2148835926}
!273 = !{i64 2148836094}
!274 = !{i64 2148836474}
!275 = !{i64 2148836642}
!276 = !{i64 2148836874}
!277 = !{i64 2148837281}
!278 = !{i64 2148837449}
!279 = !{i64 2148837681}
!280 = !{i64 2148838088}
!281 = !{i64 2148838256}
!282 = !{i64 2148838488}
!283 = !{i64 2148838895}
!284 = !{i64 2148839063}
!285 = !{i64 2148839295}
!286 = !{i64 2148839702}
!287 = !{i64 2148839870}
!288 = !{i64 2148840102}
!289 = !{i64 2148840509}
!290 = !{i64 2148840677}
!291 = !{i64 2148840909}
!292 = !{i64 2148841265}
!293 = !{i64 2148841433}
!294 = !{i64 2148841813}
!295 = !{i64 2148841981}
!296 = !{i64 2148842213}
!297 = !{i64 2148842620}
!298 = !{i64 2148842788}
!299 = !{i64 2148843020}
!300 = !{i64 2148843427}
!301 = !{i64 2148843595}
!302 = !{i64 2148843827}
!303 = !{i64 2148844234}
!304 = !{i64 2148844402}
!305 = !{i64 2148844634}
!306 = !{i64 2148844990}
!307 = !{i64 2148845158}
!308 = !{i64 2148845538}
!309 = !{i64 2148845706}
!310 = !{i64 2148845938}
!311 = !{i64 2148846345}
!312 = !{i64 2148846513}
!313 = !{i64 2148846745}
!314 = !{i64 2148847101}
!315 = !{i64 2148847269}
!316 = !{i64 2148847640}
!317 = !{i64 2148847808}
!318 = !{i64 2148848188}
!319 = !{i64 2148848356}
!320 = !{i64 2148848588}
!321 = !{i64 2148848944}
!322 = !{i64 2148849112}
!323 = !{i64 2148849492}
!324 = !{i64 2148849660}
!325 = !{i64 2148849892}
!326 = !{i64 2148850299}
!327 = !{i64 2148850467}
!328 = !{i64 2148850699}
!329 = !{i64 2148851106}
!330 = !{i64 2148851274}
!331 = !{i64 2148851506}
!332 = !{i64 2148851862}
!333 = !{i64 2148852030}
!334 = !{i64 2148852410}
!335 = !{i64 2148852578}
!336 = !{i64 2148852810}
!337 = !{i64 2148853217}
!338 = !{i64 2148853385}
!339 = !{i64 2148853617}
!340 = !{i64 2148853973}
!341 = !{i64 2148854141}
