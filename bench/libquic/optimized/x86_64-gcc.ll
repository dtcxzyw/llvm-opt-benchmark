; ModuleID = 'bench/libquic/original/x86_64-gcc.ll'
source_filename = "bench/libquic/original/x86_64-gcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @bn_mul_add_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %6 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(i64) %.07786) #3, !srcloc !6
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 0, i64 %.07984, i64 %8) #3, !srcloc !7
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.07687, i64 %10, i32 0, ptr elementtype(i64) %.07687, i64 %11) #4, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %.07786, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %13) #3, !srcloc !9
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 0, i64 %12, i64 %16) #3, !srcloc !10
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %.07687, i64 8
  %21 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %18, i32 0, ptr nonnull elementtype(i64) %20, i64 %19) #4, !srcloc !11
  %22 = getelementptr inbounds nuw i8, ptr %.07786, i64 16
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %22) #3, !srcloc !12
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i32 0, i64 %21, i64 %25) #3, !srcloc !13
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %.07687, i64 16
  %30 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %27, i32 0, ptr nonnull elementtype(i64) %29, i64 %28) #4, !srcloc !14
  %31 = getelementptr inbounds nuw i8, ptr %.07786, i64 24
  %32 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %31) #3, !srcloc !15
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %33, i32 0, i64 %30, i64 %34) #3, !srcloc !16
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.07687, i64 24
  %39 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %36, i32 0, ptr nonnull elementtype(i64) %38, i64 %37) #4, !srcloc !17
  %40 = getelementptr inbounds nuw i8, ptr %.07786, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.07687, i64 32
  %42 = add nsw i32 %.07885, -4
  %.not = icmp ult i32 %42, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.076.lcssa102 = phi ptr [ %41, %._crit_edge ], [ %0, %.preheader ]
  %.077.lcssa101 = phi ptr [ %40, %._crit_edge ], [ %1, %.preheader ]
  %.078.lcssa100 = phi i32 [ %42, %._crit_edge ], [ %2, %.preheader ]
  %.079.lcssa99 = phi i64 [ %39, %._crit_edge ], [ 0, %.preheader ]
  %43 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr elementtype(i64) %.077.lcssa101) #3, !srcloc !21
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44, i32 0, i64 %.079.lcssa99, i64 %45) #3, !srcloc !22
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %.076.lcssa102, i64 %47, i32 0, ptr elementtype(i64) %.076.lcssa102, i64 %48) #4, !srcloc !23
  %50 = icmp eq i32 %.078.lcssa100, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %.077.lcssa101, i64 8
  %53 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %52) #3, !srcloc !24
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %54, i32 0, i64 %49, i64 %55) #3, !srcloc !25
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %.076.lcssa102, i64 8
  %60 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 %57, i32 0, ptr nonnull elementtype(i64) %59, i64 %58) #4, !srcloc !26
  %61 = icmp eq i32 %.078.lcssa100, 2
  br i1 %61, label %72, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.077.lcssa101, i64 16
  %64 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr nonnull elementtype(i64) %63) #3, !srcloc !27
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %65, i32 0, i64 %60, i64 %66) #3, !srcloc !28
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %.076.lcssa102, i64 16
  %71 = tail call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %68, i32 0, ptr nonnull elementtype(i64) %70, i64 %69) #4, !srcloc !29
  br label %72

72:                                               ; preds = %._crit_edge, %51, %._crit_edge.thread, %4, %62
  %.0 = phi i64 [ %71, %62 ], [ 0, %4 ], [ %49, %._crit_edge.thread ], [ %60, %51 ], [ %39, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden i64 @bn_mul_words(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
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
  %6 = load i64, ptr %.06978, align 8, !tbaa !30
  %7 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %6) #3, !srcloc !34
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 0, i64 %.07176, i64 %9) #3, !srcloc !35
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %.06879, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.06978, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %14) #3, !srcloc !36
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 0, i64 %12, i64 %17) #3, !srcloc !37
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %.06879, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.06978, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %23) #3, !srcloc !38
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 0, i64 %20, i64 %26) #3, !srcloc !39
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.06879, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %.06978, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %32) #3, !srcloc !40
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i32 0, i64 %29, i64 %35) #3, !srcloc !41
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %.06879, i64 24
  store i64 %37, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.06978, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.06879, i64 32
  %42 = add nsw i32 %.07077, -4
  %.not = icmp ult i32 %42, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %.not74 = icmp eq i32 %42, 0
  br i1 %.not74, label %72, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.068.lcssa94 = phi ptr [ %41, %._crit_edge ], [ %0, %.preheader ]
  %.069.lcssa93 = phi ptr [ %40, %._crit_edge ], [ %1, %.preheader ]
  %.070.lcssa92 = phi i32 [ %42, %._crit_edge ], [ %2, %.preheader ]
  %.071.lcssa91 = phi i64 [ %38, %._crit_edge ], [ 0, %.preheader ]
  %43 = load i64, ptr %.069.lcssa93, align 8, !tbaa !30
  %44 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %43) #3, !srcloc !43
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 0, i64 %.071.lcssa91, i64 %46) #3, !srcloc !44
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %.068.lcssa94, align 8, !tbaa !30
  %50 = icmp eq i32 %.070.lcssa92, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %.069.lcssa93, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %53) #3, !srcloc !45
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 0, i64 %49, i64 %56) #3, !srcloc !46
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %.068.lcssa94, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !30
  %61 = icmp eq i32 %.070.lcssa92, 2
  br i1 %61, label %72, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %.069.lcssa93, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %64) #3, !srcloc !47
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  %68 = tail call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 0, i64 %59, i64 %67) #3, !srcloc !48
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %.068.lcssa94, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %._crit_edge, %62, %51, %._crit_edge.thread, %4
  %.0 = phi i64 [ 0, %4 ], [ %49, %._crit_edge.thread ], [ %59, %51 ], [ %70, %62 ], [ %38, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define hidden void @bn_sqr_words(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %6 = load i64, ptr %.02835, align 8, !tbaa !30
  %7 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #5, !srcloc !49
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %.02934, align 8, !tbaa !30
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.02934, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.02934, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %13) #5, !srcloc !50
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %10, align 8, !tbaa !30
  store i64 %16, ptr %11, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.02934, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.02934, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.02835, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20) #5, !srcloc !51
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !30
  store i64 %23, ptr %18, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.02934, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.02934, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.02835, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27) #5, !srcloc !52
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %24, align 8, !tbaa !30
  store i64 %30, ptr %25, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %.02835, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.02934, i64 64
  %33 = add nsw i32 %.036, -4
  %.not = icmp ult i32 %33, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %57, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa47 = phi i32 [ %33, %._crit_edge ], [ %2, %.preheader ]
  %.028.lcssa46 = phi ptr [ %31, %._crit_edge ], [ %1, %.preheader ]
  %.029.lcssa45 = phi ptr [ %32, %._crit_edge ], [ %0, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 8
  %35 = load i64, ptr %.028.lcssa46, align 8, !tbaa !30
  %36 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35) #5, !srcloc !54
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  store i64 %37, ptr %.029.lcssa45, align 8, !tbaa !30
  store i64 %38, ptr %34, align 8, !tbaa !30
  %39 = icmp eq i32 %.0.lcssa47, 1
  br i1 %39, label %57, label %40

40:                                               ; preds = %._crit_edge.thread
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.028.lcssa46, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %44) #5, !srcloc !55
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %41, align 8, !tbaa !30
  store i64 %47, ptr %42, align 8, !tbaa !30
  %48 = icmp eq i32 %.0.lcssa47, 2
  br i1 %48, label %57, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa45, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.028.lcssa46, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %53) #5, !srcloc !56
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %50, align 8, !tbaa !30
  store i64 %56, ptr %51, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %40, %._crit_edge.thread, %3, %49, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2) i64 @bn_add_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i32, i64 } asm sideeffect "\09subq\09$0,$0\09\09\0A\09jmp\091f\09\09\0A.p2align 4\09\09\09\0A1:\09movq\09($4,$2,8),$0\09\0A\09adcq\09($5,$2,8),$0\09\0A\09movq\09$0,($3,$2,8)\09\0A\09lea\091($2),$2\09\0A\09loop\091b\09\09\0A\09sbbq\09$0,$0\09\09\0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 %3, i64 0) #4, !srcloc !57
  %8 = extractvalue { i64, i32, i64 } %7, 0
  %9 = and i64 %8, 1
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 2) i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i32, i64 } asm sideeffect "\09subq\09$0,$0\09\09\0A\09jmp\091f\09\09\0A.p2align 4\09\09\09\0A1:\09movq\09($4,$2,8),$0\09\0A\09sbbq\09($5,$2,8),$0\09\0A\09movq\09$0,($3,$2,8)\09\0A\09lea\091($2),$2\09\0A\09loop\091b\09\09\0A\09sbbq\09$0,$0\09\09\0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 %3, i64 0) #4, !srcloc !58
  %8 = extractvalue { i64, i32, i64 } %7, 0
  %9 = and i64 %8, 1
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i64 [ %9, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_mul_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !tbaa !30
  %5 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(i64) %2) #3, !srcloc !59
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !60
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %1, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %13) #3, !srcloc !61
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %16, i32 0, i64 %10, i64 %11, i64 0) #3, !srcloc !62
  %18 = extractvalue { i64, i64, i64 } %17, 0
  %19 = extractvalue { i64, i64, i64 } %17, 1
  %20 = extractvalue { i64, i64, i64 } %17, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %2) #3, !srcloc !63
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %18, i64 %19, i64 %20) #3, !srcloc !64
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %2) #3, !srcloc !65
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %35, i32 0, i64 %28, i64 %29, i64 0) #3, !srcloc !66
  %37 = extractvalue { i64, i64, i64 } %36, 0
  %38 = extractvalue { i64, i64, i64 } %36, 1
  %39 = extractvalue { i64, i64, i64 } %36, 2
  %40 = load i64, ptr %21, align 8, !tbaa !30
  %41 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr nonnull elementtype(i64) %13) #3, !srcloc !67
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %43, i32 0, i64 %37, i64 %38, i64 %39) #3, !srcloc !68
  %45 = extractvalue { i64, i64, i64 } %44, 0
  %46 = extractvalue { i64, i64, i64 } %44, 1
  %47 = extractvalue { i64, i64, i64 } %44, 2
  %48 = load i64, ptr %1, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %49) #3, !srcloc !69
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %45, i64 %46, i64 %47) #3, !srcloc !70
  %54 = extractvalue { i64, i64, i64 } %53, 0
  %55 = extractvalue { i64, i64, i64 } %53, 1
  %56 = extractvalue { i64, i64, i64 } %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %57, align 8, !tbaa !30
  %58 = load i64, ptr %1, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr nonnull elementtype(i64) %59) #3, !srcloc !71
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %55, i64 %56, i64 0) #3, !srcloc !72
  %64 = extractvalue { i64, i64, i64 } %63, 0
  %65 = extractvalue { i64, i64, i64 } %63, 1
  %66 = extractvalue { i64, i64, i64 } %63, 2
  %67 = load i64, ptr %21, align 8, !tbaa !30
  %68 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr nonnull elementtype(i64) %49) #3, !srcloc !73
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %64, i64 %65, i64 %66) #3, !srcloc !74
  %72 = extractvalue { i64, i64, i64 } %71, 0
  %73 = extractvalue { i64, i64, i64 } %71, 1
  %74 = extractvalue { i64, i64, i64 } %71, 2
  %75 = load i64, ptr %31, align 8, !tbaa !30
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %13) #3, !srcloc !75
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i32 0, i64 %72, i64 %73, i64 %74) #3, !srcloc !76
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr elementtype(i64) %2) #3, !srcloc !77
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %87, i32 0, i64 %80, i64 %81, i64 %82) #3, !srcloc !78
  %89 = extractvalue { i64, i64, i64 } %88, 0
  %90 = extractvalue { i64, i64, i64 } %88, 1
  %91 = extractvalue { i64, i64, i64 } %88, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr elementtype(i64) %2) #3, !srcloc !79
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %90, i64 %91, i64 0) #3, !srcloc !80
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = load i64, ptr %83, align 8, !tbaa !30
  %103 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102, ptr nonnull elementtype(i64) %13) #3, !srcloc !81
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %104, i64 %105, i32 0, i64 %99, i64 %100, i64 %101) #3, !srcloc !82
  %107 = extractvalue { i64, i64, i64 } %106, 0
  %108 = extractvalue { i64, i64, i64 } %106, 1
  %109 = extractvalue { i64, i64, i64 } %106, 2
  %110 = load i64, ptr %31, align 8, !tbaa !30
  %111 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, ptr nonnull elementtype(i64) %49) #3, !srcloc !83
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  %114 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %112, i64 %113, i32 0, i64 %107, i64 %108, i64 %109) #3, !srcloc !84
  %115 = extractvalue { i64, i64, i64 } %114, 0
  %116 = extractvalue { i64, i64, i64 } %114, 1
  %117 = extractvalue { i64, i64, i64 } %114, 2
  %118 = load i64, ptr %21, align 8, !tbaa !30
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %59) #3, !srcloc !85
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %115, i64 %116, i64 %117) #3, !srcloc !86
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  %126 = load i64, ptr %1, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %127) #3, !srcloc !87
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  %131 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %129, i64 %130, i32 0, i64 %123, i64 %124, i64 %125) #3, !srcloc !88
  %132 = extractvalue { i64, i64, i64 } %131, 0
  %133 = extractvalue { i64, i64, i64 } %131, 1
  %134 = extractvalue { i64, i64, i64 } %131, 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %132, ptr %135, align 8, !tbaa !30
  %136 = load i64, ptr %1, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136, ptr nonnull elementtype(i64) %137) #3, !srcloc !89
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = extractvalue { i64, i64 } %138, 1
  %141 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %139, i64 %140, i32 0, i64 %133, i64 %134, i64 0) #3, !srcloc !90
  %142 = extractvalue { i64, i64, i64 } %141, 0
  %143 = extractvalue { i64, i64, i64 } %141, 1
  %144 = extractvalue { i64, i64, i64 } %141, 2
  %145 = load i64, ptr %21, align 8, !tbaa !30
  %146 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %145, ptr nonnull elementtype(i64) %127) #3, !srcloc !91
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %148, i32 0, i64 %142, i64 %143, i64 %144) #3, !srcloc !92
  %150 = extractvalue { i64, i64, i64 } %149, 0
  %151 = extractvalue { i64, i64, i64 } %149, 1
  %152 = extractvalue { i64, i64, i64 } %149, 2
  %153 = load i64, ptr %31, align 8, !tbaa !30
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %59) #3, !srcloc !93
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %150, i64 %151, i64 %152) #3, !srcloc !94
  %158 = extractvalue { i64, i64, i64 } %157, 0
  %159 = extractvalue { i64, i64, i64 } %157, 1
  %160 = extractvalue { i64, i64, i64 } %157, 2
  %161 = load i64, ptr %83, align 8, !tbaa !30
  %162 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %161, ptr nonnull elementtype(i64) %49) #3, !srcloc !95
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = extractvalue { i64, i64 } %162, 1
  %165 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %163, i64 %164, i32 0, i64 %158, i64 %159, i64 %160) #3, !srcloc !96
  %166 = extractvalue { i64, i64, i64 } %165, 0
  %167 = extractvalue { i64, i64, i64 } %165, 1
  %168 = extractvalue { i64, i64, i64 } %165, 2
  %169 = load i64, ptr %93, align 8, !tbaa !30
  %170 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %169, ptr nonnull elementtype(i64) %13) #3, !srcloc !97
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = extractvalue { i64, i64 } %170, 1
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %171, i64 %172, i32 0, i64 %166, i64 %167, i64 %168) #3, !srcloc !98
  %174 = extractvalue { i64, i64, i64 } %173, 0
  %175 = extractvalue { i64, i64, i64 } %173, 1
  %176 = extractvalue { i64, i64, i64 } %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %178, ptr elementtype(i64) %2) #3, !srcloc !99
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %174, i64 %175, i64 %176) #3, !srcloc !100
  %183 = extractvalue { i64, i64, i64 } %182, 0
  %184 = extractvalue { i64, i64, i64 } %182, 1
  %185 = extractvalue { i64, i64, i64 } %182, 2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %183, ptr %186, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %188 = load i64, ptr %187, align 8, !tbaa !30
  %189 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %188, ptr elementtype(i64) %2) #3, !srcloc !101
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = extractvalue { i64, i64 } %189, 1
  %192 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %190, i64 %191, i32 0, i64 %184, i64 %185, i64 0) #3, !srcloc !102
  %193 = extractvalue { i64, i64, i64 } %192, 0
  %194 = extractvalue { i64, i64, i64 } %192, 1
  %195 = extractvalue { i64, i64, i64 } %192, 2
  %196 = load i64, ptr %177, align 8, !tbaa !30
  %197 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %196, ptr nonnull elementtype(i64) %13) #3, !srcloc !103
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = extractvalue { i64, i64 } %197, 1
  %200 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %198, i64 %199, i32 0, i64 %193, i64 %194, i64 %195) #3, !srcloc !104
  %201 = extractvalue { i64, i64, i64 } %200, 0
  %202 = extractvalue { i64, i64, i64 } %200, 1
  %203 = extractvalue { i64, i64, i64 } %200, 2
  %204 = load i64, ptr %93, align 8, !tbaa !30
  %205 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %204, ptr nonnull elementtype(i64) %49) #3, !srcloc !105
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %201, i64 %202, i64 %203) #3, !srcloc !106
  %209 = extractvalue { i64, i64, i64 } %208, 0
  %210 = extractvalue { i64, i64, i64 } %208, 1
  %211 = extractvalue { i64, i64, i64 } %208, 2
  %212 = load i64, ptr %83, align 8, !tbaa !30
  %213 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %212, ptr nonnull elementtype(i64) %59) #3, !srcloc !107
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  %216 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %214, i64 %215, i32 0, i64 %209, i64 %210, i64 %211) #3, !srcloc !108
  %217 = extractvalue { i64, i64, i64 } %216, 0
  %218 = extractvalue { i64, i64, i64 } %216, 1
  %219 = extractvalue { i64, i64, i64 } %216, 2
  %220 = load i64, ptr %31, align 8, !tbaa !30
  %221 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %220, ptr nonnull elementtype(i64) %127) #3, !srcloc !109
  %222 = extractvalue { i64, i64 } %221, 0
  %223 = extractvalue { i64, i64 } %221, 1
  %224 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %222, i64 %223, i32 0, i64 %217, i64 %218, i64 %219) #3, !srcloc !110
  %225 = extractvalue { i64, i64, i64 } %224, 0
  %226 = extractvalue { i64, i64, i64 } %224, 1
  %227 = extractvalue { i64, i64, i64 } %224, 2
  %228 = load i64, ptr %21, align 8, !tbaa !30
  %229 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %228, ptr nonnull elementtype(i64) %137) #3, !srcloc !111
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %225, i64 %226, i64 %227) #3, !srcloc !112
  %233 = extractvalue { i64, i64, i64 } %232, 0
  %234 = extractvalue { i64, i64, i64 } %232, 1
  %235 = extractvalue { i64, i64, i64 } %232, 2
  %236 = load i64, ptr %1, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %238 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %236, ptr nonnull elementtype(i64) %237) #3, !srcloc !113
  %239 = extractvalue { i64, i64 } %238, 0
  %240 = extractvalue { i64, i64 } %238, 1
  %241 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %239, i64 %240, i32 0, i64 %233, i64 %234, i64 %235) #3, !srcloc !114
  %242 = extractvalue { i64, i64, i64 } %241, 0
  %243 = extractvalue { i64, i64, i64 } %241, 1
  %244 = extractvalue { i64, i64, i64 } %241, 2
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %242, ptr %245, align 8, !tbaa !30
  %246 = load i64, ptr %1, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %248 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %246, ptr nonnull elementtype(i64) %247) #3, !srcloc !115
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  %251 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, i64 %250, i32 0, i64 %243, i64 %244, i64 0) #3, !srcloc !116
  %252 = extractvalue { i64, i64, i64 } %251, 0
  %253 = extractvalue { i64, i64, i64 } %251, 1
  %254 = extractvalue { i64, i64, i64 } %251, 2
  %255 = load i64, ptr %21, align 8, !tbaa !30
  %256 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %255, ptr nonnull elementtype(i64) %237) #3, !srcloc !117
  %257 = extractvalue { i64, i64 } %256, 0
  %258 = extractvalue { i64, i64 } %256, 1
  %259 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %257, i64 %258, i32 0, i64 %252, i64 %253, i64 %254) #3, !srcloc !118
  %260 = extractvalue { i64, i64, i64 } %259, 0
  %261 = extractvalue { i64, i64, i64 } %259, 1
  %262 = extractvalue { i64, i64, i64 } %259, 2
  %263 = load i64, ptr %31, align 8, !tbaa !30
  %264 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, ptr nonnull elementtype(i64) %137) #3, !srcloc !119
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = extractvalue { i64, i64 } %264, 1
  %267 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %265, i64 %266, i32 0, i64 %260, i64 %261, i64 %262) #3, !srcloc !120
  %268 = extractvalue { i64, i64, i64 } %267, 0
  %269 = extractvalue { i64, i64, i64 } %267, 1
  %270 = extractvalue { i64, i64, i64 } %267, 2
  %271 = load i64, ptr %83, align 8, !tbaa !30
  %272 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %271, ptr nonnull elementtype(i64) %127) #3, !srcloc !121
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = extractvalue { i64, i64 } %272, 1
  %275 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %273, i64 %274, i32 0, i64 %268, i64 %269, i64 %270) #3, !srcloc !122
  %276 = extractvalue { i64, i64, i64 } %275, 0
  %277 = extractvalue { i64, i64, i64 } %275, 1
  %278 = extractvalue { i64, i64, i64 } %275, 2
  %279 = load i64, ptr %93, align 8, !tbaa !30
  %280 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %279, ptr nonnull elementtype(i64) %59) #3, !srcloc !123
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  %283 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %281, i64 %282, i32 0, i64 %276, i64 %277, i64 %278) #3, !srcloc !124
  %284 = extractvalue { i64, i64, i64 } %283, 0
  %285 = extractvalue { i64, i64, i64 } %283, 1
  %286 = extractvalue { i64, i64, i64 } %283, 2
  %287 = load i64, ptr %177, align 8, !tbaa !30
  %288 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %287, ptr nonnull elementtype(i64) %49) #3, !srcloc !125
  %289 = extractvalue { i64, i64 } %288, 0
  %290 = extractvalue { i64, i64 } %288, 1
  %291 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %289, i64 %290, i32 0, i64 %284, i64 %285, i64 %286) #3, !srcloc !126
  %292 = extractvalue { i64, i64, i64 } %291, 0
  %293 = extractvalue { i64, i64, i64 } %291, 1
  %294 = extractvalue { i64, i64, i64 } %291, 2
  %295 = load i64, ptr %187, align 8, !tbaa !30
  %296 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %295, ptr nonnull elementtype(i64) %13) #3, !srcloc !127
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = extractvalue { i64, i64 } %296, 1
  %299 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %297, i64 %298, i32 0, i64 %292, i64 %293, i64 %294) #3, !srcloc !128
  %300 = extractvalue { i64, i64, i64 } %299, 0
  %301 = extractvalue { i64, i64, i64 } %299, 1
  %302 = extractvalue { i64, i64, i64 } %299, 2
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %304 = load i64, ptr %303, align 8, !tbaa !30
  %305 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %304, ptr elementtype(i64) %2) #3, !srcloc !129
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = extractvalue { i64, i64 } %305, 1
  %308 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %306, i64 %307, i32 0, i64 %300, i64 %301, i64 %302) #3, !srcloc !130
  %309 = extractvalue { i64, i64, i64 } %308, 0
  %310 = extractvalue { i64, i64, i64 } %308, 1
  %311 = extractvalue { i64, i64, i64 } %308, 2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %309, ptr %312, align 8, !tbaa !30
  %313 = load i64, ptr %303, align 8, !tbaa !30
  %314 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %313, ptr nonnull elementtype(i64) %13) #3, !srcloc !131
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = extractvalue { i64, i64 } %314, 1
  %317 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %315, i64 %316, i32 0, i64 %310, i64 %311, i64 0) #3, !srcloc !132
  %318 = extractvalue { i64, i64, i64 } %317, 0
  %319 = extractvalue { i64, i64, i64 } %317, 1
  %320 = extractvalue { i64, i64, i64 } %317, 2
  %321 = load i64, ptr %187, align 8, !tbaa !30
  %322 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %321, ptr nonnull elementtype(i64) %49) #3, !srcloc !133
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  %325 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %323, i64 %324, i32 0, i64 %318, i64 %319, i64 %320) #3, !srcloc !134
  %326 = extractvalue { i64, i64, i64 } %325, 0
  %327 = extractvalue { i64, i64, i64 } %325, 1
  %328 = extractvalue { i64, i64, i64 } %325, 2
  %329 = load i64, ptr %177, align 8, !tbaa !30
  %330 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %329, ptr nonnull elementtype(i64) %59) #3, !srcloc !135
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = extractvalue { i64, i64 } %330, 1
  %333 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %331, i64 %332, i32 0, i64 %326, i64 %327, i64 %328) #3, !srcloc !136
  %334 = extractvalue { i64, i64, i64 } %333, 0
  %335 = extractvalue { i64, i64, i64 } %333, 1
  %336 = extractvalue { i64, i64, i64 } %333, 2
  %337 = load i64, ptr %93, align 8, !tbaa !30
  %338 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %337, ptr nonnull elementtype(i64) %127) #3, !srcloc !137
  %339 = extractvalue { i64, i64 } %338, 0
  %340 = extractvalue { i64, i64 } %338, 1
  %341 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %339, i64 %340, i32 0, i64 %334, i64 %335, i64 %336) #3, !srcloc !138
  %342 = extractvalue { i64, i64, i64 } %341, 0
  %343 = extractvalue { i64, i64, i64 } %341, 1
  %344 = extractvalue { i64, i64, i64 } %341, 2
  %345 = load i64, ptr %83, align 8, !tbaa !30
  %346 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, ptr nonnull elementtype(i64) %137) #3, !srcloc !139
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = extractvalue { i64, i64 } %346, 1
  %349 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %347, i64 %348, i32 0, i64 %342, i64 %343, i64 %344) #3, !srcloc !140
  %350 = extractvalue { i64, i64, i64 } %349, 0
  %351 = extractvalue { i64, i64, i64 } %349, 1
  %352 = extractvalue { i64, i64, i64 } %349, 2
  %353 = load i64, ptr %31, align 8, !tbaa !30
  %354 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %353, ptr nonnull elementtype(i64) %237) #3, !srcloc !141
  %355 = extractvalue { i64, i64 } %354, 0
  %356 = extractvalue { i64, i64 } %354, 1
  %357 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %355, i64 %356, i32 0, i64 %350, i64 %351, i64 %352) #3, !srcloc !142
  %358 = extractvalue { i64, i64, i64 } %357, 0
  %359 = extractvalue { i64, i64, i64 } %357, 1
  %360 = extractvalue { i64, i64, i64 } %357, 2
  %361 = load i64, ptr %21, align 8, !tbaa !30
  %362 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %361, ptr nonnull elementtype(i64) %247) #3, !srcloc !143
  %363 = extractvalue { i64, i64 } %362, 0
  %364 = extractvalue { i64, i64 } %362, 1
  %365 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %363, i64 %364, i32 0, i64 %358, i64 %359, i64 %360) #3, !srcloc !144
  %366 = extractvalue { i64, i64, i64 } %365, 0
  %367 = extractvalue { i64, i64, i64 } %365, 1
  %368 = extractvalue { i64, i64, i64 } %365, 2
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %366, ptr %369, align 8, !tbaa !30
  %370 = load i64, ptr %31, align 8, !tbaa !30
  %371 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, ptr nonnull elementtype(i64) %247) #3, !srcloc !145
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = extractvalue { i64, i64 } %371, 1
  %374 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %372, i64 %373, i32 0, i64 %367, i64 %368, i64 0) #3, !srcloc !146
  %375 = extractvalue { i64, i64, i64 } %374, 0
  %376 = extractvalue { i64, i64, i64 } %374, 1
  %377 = extractvalue { i64, i64, i64 } %374, 2
  %378 = load i64, ptr %83, align 8, !tbaa !30
  %379 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %378, ptr nonnull elementtype(i64) %237) #3, !srcloc !147
  %380 = extractvalue { i64, i64 } %379, 0
  %381 = extractvalue { i64, i64 } %379, 1
  %382 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %380, i64 %381, i32 0, i64 %375, i64 %376, i64 %377) #3, !srcloc !148
  %383 = extractvalue { i64, i64, i64 } %382, 0
  %384 = extractvalue { i64, i64, i64 } %382, 1
  %385 = extractvalue { i64, i64, i64 } %382, 2
  %386 = load i64, ptr %93, align 8, !tbaa !30
  %387 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %386, ptr nonnull elementtype(i64) %137) #3, !srcloc !149
  %388 = extractvalue { i64, i64 } %387, 0
  %389 = extractvalue { i64, i64 } %387, 1
  %390 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %388, i64 %389, i32 0, i64 %383, i64 %384, i64 %385) #3, !srcloc !150
  %391 = extractvalue { i64, i64, i64 } %390, 0
  %392 = extractvalue { i64, i64, i64 } %390, 1
  %393 = extractvalue { i64, i64, i64 } %390, 2
  %394 = load i64, ptr %177, align 8, !tbaa !30
  %395 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %394, ptr nonnull elementtype(i64) %127) #3, !srcloc !151
  %396 = extractvalue { i64, i64 } %395, 0
  %397 = extractvalue { i64, i64 } %395, 1
  %398 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %396, i64 %397, i32 0, i64 %391, i64 %392, i64 %393) #3, !srcloc !152
  %399 = extractvalue { i64, i64, i64 } %398, 0
  %400 = extractvalue { i64, i64, i64 } %398, 1
  %401 = extractvalue { i64, i64, i64 } %398, 2
  %402 = load i64, ptr %187, align 8, !tbaa !30
  %403 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, ptr nonnull elementtype(i64) %59) #3, !srcloc !153
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  %406 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %399, i64 %400, i64 %401) #3, !srcloc !154
  %407 = extractvalue { i64, i64, i64 } %406, 0
  %408 = extractvalue { i64, i64, i64 } %406, 1
  %409 = extractvalue { i64, i64, i64 } %406, 2
  %410 = load i64, ptr %303, align 8, !tbaa !30
  %411 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %410, ptr nonnull elementtype(i64) %49) #3, !srcloc !155
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = extractvalue { i64, i64 } %411, 1
  %414 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %412, i64 %413, i32 0, i64 %407, i64 %408, i64 %409) #3, !srcloc !156
  %415 = extractvalue { i64, i64, i64 } %414, 0
  %416 = extractvalue { i64, i64, i64 } %414, 1
  %417 = extractvalue { i64, i64, i64 } %414, 2
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %415, ptr %418, align 8, !tbaa !30
  %419 = load i64, ptr %303, align 8, !tbaa !30
  %420 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %419, ptr nonnull elementtype(i64) %59) #3, !srcloc !157
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = extractvalue { i64, i64 } %420, 1
  %423 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %421, i64 %422, i32 0, i64 %416, i64 %417, i64 0) #3, !srcloc !158
  %424 = extractvalue { i64, i64, i64 } %423, 0
  %425 = extractvalue { i64, i64, i64 } %423, 1
  %426 = extractvalue { i64, i64, i64 } %423, 2
  %427 = load i64, ptr %187, align 8, !tbaa !30
  %428 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %427, ptr nonnull elementtype(i64) %127) #3, !srcloc !159
  %429 = extractvalue { i64, i64 } %428, 0
  %430 = extractvalue { i64, i64 } %428, 1
  %431 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %429, i64 %430, i32 0, i64 %424, i64 %425, i64 %426) #3, !srcloc !160
  %432 = extractvalue { i64, i64, i64 } %431, 0
  %433 = extractvalue { i64, i64, i64 } %431, 1
  %434 = extractvalue { i64, i64, i64 } %431, 2
  %435 = load i64, ptr %177, align 8, !tbaa !30
  %436 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %435, ptr nonnull elementtype(i64) %137) #3, !srcloc !161
  %437 = extractvalue { i64, i64 } %436, 0
  %438 = extractvalue { i64, i64 } %436, 1
  %439 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %437, i64 %438, i32 0, i64 %432, i64 %433, i64 %434) #3, !srcloc !162
  %440 = extractvalue { i64, i64, i64 } %439, 0
  %441 = extractvalue { i64, i64, i64 } %439, 1
  %442 = extractvalue { i64, i64, i64 } %439, 2
  %443 = load i64, ptr %93, align 8, !tbaa !30
  %444 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %443, ptr nonnull elementtype(i64) %237) #3, !srcloc !163
  %445 = extractvalue { i64, i64 } %444, 0
  %446 = extractvalue { i64, i64 } %444, 1
  %447 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %445, i64 %446, i32 0, i64 %440, i64 %441, i64 %442) #3, !srcloc !164
  %448 = extractvalue { i64, i64, i64 } %447, 0
  %449 = extractvalue { i64, i64, i64 } %447, 1
  %450 = extractvalue { i64, i64, i64 } %447, 2
  %451 = load i64, ptr %83, align 8, !tbaa !30
  %452 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %451, ptr nonnull elementtype(i64) %247) #3, !srcloc !165
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = extractvalue { i64, i64 } %452, 1
  %455 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %453, i64 %454, i32 0, i64 %448, i64 %449, i64 %450) #3, !srcloc !166
  %456 = extractvalue { i64, i64, i64 } %455, 0
  %457 = extractvalue { i64, i64, i64 } %455, 1
  %458 = extractvalue { i64, i64, i64 } %455, 2
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %456, ptr %459, align 8, !tbaa !30
  %460 = load i64, ptr %93, align 8, !tbaa !30
  %461 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %460, ptr nonnull elementtype(i64) %247) #3, !srcloc !167
  %462 = extractvalue { i64, i64 } %461, 0
  %463 = extractvalue { i64, i64 } %461, 1
  %464 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %462, i64 %463, i32 0, i64 %457, i64 %458, i64 0) #3, !srcloc !168
  %465 = extractvalue { i64, i64, i64 } %464, 0
  %466 = extractvalue { i64, i64, i64 } %464, 1
  %467 = extractvalue { i64, i64, i64 } %464, 2
  %468 = load i64, ptr %177, align 8, !tbaa !30
  %469 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %468, ptr nonnull elementtype(i64) %237) #3, !srcloc !169
  %470 = extractvalue { i64, i64 } %469, 0
  %471 = extractvalue { i64, i64 } %469, 1
  %472 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %470, i64 %471, i32 0, i64 %465, i64 %466, i64 %467) #3, !srcloc !170
  %473 = extractvalue { i64, i64, i64 } %472, 0
  %474 = extractvalue { i64, i64, i64 } %472, 1
  %475 = extractvalue { i64, i64, i64 } %472, 2
  %476 = load i64, ptr %187, align 8, !tbaa !30
  %477 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %476, ptr nonnull elementtype(i64) %137) #3, !srcloc !171
  %478 = extractvalue { i64, i64 } %477, 0
  %479 = extractvalue { i64, i64 } %477, 1
  %480 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %478, i64 %479, i32 0, i64 %473, i64 %474, i64 %475) #3, !srcloc !172
  %481 = extractvalue { i64, i64, i64 } %480, 0
  %482 = extractvalue { i64, i64, i64 } %480, 1
  %483 = extractvalue { i64, i64, i64 } %480, 2
  %484 = load i64, ptr %303, align 8, !tbaa !30
  %485 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %484, ptr nonnull elementtype(i64) %127) #3, !srcloc !173
  %486 = extractvalue { i64, i64 } %485, 0
  %487 = extractvalue { i64, i64 } %485, 1
  %488 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %486, i64 %487, i32 0, i64 %481, i64 %482, i64 %483) #3, !srcloc !174
  %489 = extractvalue { i64, i64, i64 } %488, 0
  %490 = extractvalue { i64, i64, i64 } %488, 1
  %491 = extractvalue { i64, i64, i64 } %488, 2
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %489, ptr %492, align 8, !tbaa !30
  %493 = load i64, ptr %303, align 8, !tbaa !30
  %494 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %493, ptr nonnull elementtype(i64) %137) #3, !srcloc !175
  %495 = extractvalue { i64, i64 } %494, 0
  %496 = extractvalue { i64, i64 } %494, 1
  %497 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %495, i64 %496, i32 0, i64 %490, i64 %491, i64 0) #3, !srcloc !176
  %498 = extractvalue { i64, i64, i64 } %497, 0
  %499 = extractvalue { i64, i64, i64 } %497, 1
  %500 = extractvalue { i64, i64, i64 } %497, 2
  %501 = load i64, ptr %187, align 8, !tbaa !30
  %502 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %501, ptr nonnull elementtype(i64) %237) #3, !srcloc !177
  %503 = extractvalue { i64, i64 } %502, 0
  %504 = extractvalue { i64, i64 } %502, 1
  %505 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %503, i64 %504, i32 0, i64 %498, i64 %499, i64 %500) #3, !srcloc !178
  %506 = extractvalue { i64, i64, i64 } %505, 0
  %507 = extractvalue { i64, i64, i64 } %505, 1
  %508 = extractvalue { i64, i64, i64 } %505, 2
  %509 = load i64, ptr %177, align 8, !tbaa !30
  %510 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %509, ptr nonnull elementtype(i64) %247) #3, !srcloc !179
  %511 = extractvalue { i64, i64 } %510, 0
  %512 = extractvalue { i64, i64 } %510, 1
  %513 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %511, i64 %512, i32 0, i64 %506, i64 %507, i64 %508) #3, !srcloc !180
  %514 = extractvalue { i64, i64, i64 } %513, 0
  %515 = extractvalue { i64, i64, i64 } %513, 1
  %516 = extractvalue { i64, i64, i64 } %513, 2
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %514, ptr %517, align 8, !tbaa !30
  %518 = load i64, ptr %187, align 8, !tbaa !30
  %519 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %518, ptr nonnull elementtype(i64) %247) #3, !srcloc !181
  %520 = extractvalue { i64, i64 } %519, 0
  %521 = extractvalue { i64, i64 } %519, 1
  %522 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %520, i64 %521, i32 0, i64 %515, i64 %516, i64 0) #3, !srcloc !182
  %523 = extractvalue { i64, i64, i64 } %522, 0
  %524 = extractvalue { i64, i64, i64 } %522, 1
  %525 = extractvalue { i64, i64, i64 } %522, 2
  %526 = load i64, ptr %303, align 8, !tbaa !30
  %527 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %526, ptr nonnull elementtype(i64) %237) #3, !srcloc !183
  %528 = extractvalue { i64, i64 } %527, 0
  %529 = extractvalue { i64, i64 } %527, 1
  %530 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %528, i64 %529, i32 0, i64 %523, i64 %524, i64 %525) #3, !srcloc !184
  %531 = extractvalue { i64, i64, i64 } %530, 0
  %532 = extractvalue { i64, i64, i64 } %530, 1
  %533 = extractvalue { i64, i64, i64 } %530, 2
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %531, ptr %534, align 8, !tbaa !30
  %535 = load i64, ptr %303, align 8, !tbaa !30
  %536 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %535, ptr nonnull elementtype(i64) %247) #3, !srcloc !185
  %537 = extractvalue { i64, i64 } %536, 0
  %538 = extractvalue { i64, i64 } %536, 1
  %539 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %537, i64 %538, i32 0, i64 %532, i64 %533, i64 0) #3, !srcloc !186
  %540 = extractvalue { i64, i64, i64 } %539, 0
  %541 = extractvalue { i64, i64, i64 } %539, 1
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %540, ptr %542, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %541, ptr %543, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_mul_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !tbaa !30
  %5 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr elementtype(i64) %2) #3, !srcloc !187
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !188
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %1, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %13) #3, !srcloc !189
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %16, i32 0, i64 %10, i64 %11, i64 0) #3, !srcloc !190
  %18 = extractvalue { i64, i64, i64 } %17, 0
  %19 = extractvalue { i64, i64, i64 } %17, 1
  %20 = extractvalue { i64, i64, i64 } %17, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr elementtype(i64) %2) #3, !srcloc !191
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %25, i32 0, i64 %18, i64 %19, i64 %20) #3, !srcloc !192
  %27 = extractvalue { i64, i64, i64 } %26, 0
  %28 = extractvalue { i64, i64, i64 } %26, 1
  %29 = extractvalue { i64, i64, i64 } %26, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr elementtype(i64) %2) #3, !srcloc !193
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %35, i32 0, i64 %28, i64 %29, i64 0) #3, !srcloc !194
  %37 = extractvalue { i64, i64, i64 } %36, 0
  %38 = extractvalue { i64, i64, i64 } %36, 1
  %39 = extractvalue { i64, i64, i64 } %36, 2
  %40 = load i64, ptr %21, align 8, !tbaa !30
  %41 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr nonnull elementtype(i64) %13) #3, !srcloc !195
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %43, i32 0, i64 %37, i64 %38, i64 %39) #3, !srcloc !196
  %45 = extractvalue { i64, i64, i64 } %44, 0
  %46 = extractvalue { i64, i64, i64 } %44, 1
  %47 = extractvalue { i64, i64, i64 } %44, 2
  %48 = load i64, ptr %1, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %49) #3, !srcloc !197
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %51, i64 %52, i32 0, i64 %45, i64 %46, i64 %47) #3, !srcloc !198
  %54 = extractvalue { i64, i64, i64 } %53, 0
  %55 = extractvalue { i64, i64, i64 } %53, 1
  %56 = extractvalue { i64, i64, i64 } %53, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %57, align 8, !tbaa !30
  %58 = load i64, ptr %1, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr nonnull elementtype(i64) %59) #3, !srcloc !199
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %55, i64 %56, i64 0) #3, !srcloc !200
  %64 = extractvalue { i64, i64, i64 } %63, 0
  %65 = extractvalue { i64, i64, i64 } %63, 1
  %66 = extractvalue { i64, i64, i64 } %63, 2
  %67 = load i64, ptr %21, align 8, !tbaa !30
  %68 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %67, ptr nonnull elementtype(i64) %49) #3, !srcloc !201
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %70, i32 0, i64 %64, i64 %65, i64 %66) #3, !srcloc !202
  %72 = extractvalue { i64, i64, i64 } %71, 0
  %73 = extractvalue { i64, i64, i64 } %71, 1
  %74 = extractvalue { i64, i64, i64 } %71, 2
  %75 = load i64, ptr %31, align 8, !tbaa !30
  %76 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, ptr nonnull elementtype(i64) %13) #3, !srcloc !203
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i32 0, i64 %72, i64 %73, i64 %74) #3, !srcloc !204
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84, ptr elementtype(i64) %2) #3, !srcloc !205
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %87, i32 0, i64 %80, i64 %81, i64 %82) #3, !srcloc !206
  %89 = extractvalue { i64, i64, i64 } %88, 0
  %90 = extractvalue { i64, i64, i64 } %88, 1
  %91 = extractvalue { i64, i64, i64 } %88, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %92, align 8, !tbaa !30
  %93 = load i64, ptr %83, align 8, !tbaa !30
  %94 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %93, ptr nonnull elementtype(i64) %13) #3, !srcloc !207
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %95, i64 %96, i32 0, i64 %90, i64 %91, i64 0) #3, !srcloc !208
  %98 = extractvalue { i64, i64, i64 } %97, 0
  %99 = extractvalue { i64, i64, i64 } %97, 1
  %100 = extractvalue { i64, i64, i64 } %97, 2
  %101 = load i64, ptr %31, align 8, !tbaa !30
  %102 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %101, ptr nonnull elementtype(i64) %49) #3, !srcloc !209
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %103, i64 %104, i32 0, i64 %98, i64 %99, i64 %100) #3, !srcloc !210
  %106 = extractvalue { i64, i64, i64 } %105, 0
  %107 = extractvalue { i64, i64, i64 } %105, 1
  %108 = extractvalue { i64, i64, i64 } %105, 2
  %109 = load i64, ptr %21, align 8, !tbaa !30
  %110 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, ptr nonnull elementtype(i64) %59) #3, !srcloc !211
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, i64 %112, i32 0, i64 %106, i64 %107, i64 %108) #3, !srcloc !212
  %114 = extractvalue { i64, i64, i64 } %113, 0
  %115 = extractvalue { i64, i64, i64 } %113, 1
  %116 = extractvalue { i64, i64, i64 } %113, 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %114, ptr %117, align 8, !tbaa !30
  %118 = load i64, ptr %31, align 8, !tbaa !30
  %119 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %118, ptr nonnull elementtype(i64) %59) #3, !srcloc !213
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %115, i64 %116, i64 0) #3, !srcloc !214
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  %126 = load i64, ptr %83, align 8, !tbaa !30
  %127 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %126, ptr nonnull elementtype(i64) %49) #3, !srcloc !215
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  %130 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %128, i64 %129, i32 0, i64 %123, i64 %124, i64 %125) #3, !srcloc !216
  %131 = extractvalue { i64, i64, i64 } %130, 0
  %132 = extractvalue { i64, i64, i64 } %130, 1
  %133 = extractvalue { i64, i64, i64 } %130, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %131, ptr %134, align 8, !tbaa !30
  %135 = load i64, ptr %83, align 8, !tbaa !30
  %136 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %135, ptr nonnull elementtype(i64) %59) #3, !srcloc !217
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = extractvalue { i64, i64 } %136, 1
  %139 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %137, i64 %138, i32 0, i64 %132, i64 %133, i64 0) #3, !srcloc !218
  %140 = extractvalue { i64, i64, i64 } %139, 0
  %141 = extractvalue { i64, i64, i64 } %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %140, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %141, ptr %143, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_sqr_comba8(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !30
  %4 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !219
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !220
  %8 = extractvalue { i64, i64, i64 } %7, 0
  %9 = extractvalue { i64, i64, i64 } %7, 1
  %10 = extractvalue { i64, i64, i64 } %7, 2
  store i64 %8, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %1) #3, !srcloc !221
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %9, i64 %10, i64 0) #3, !srcloc !222
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %17, i64 %18, i64 %19) #3, !srcloc !223
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !30
  %25 = load i64, ptr %11, align 8, !tbaa !30
  %26 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25) #5, !srcloc !224
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %28, i32 0, i64 %22, i64 %23, i64 0) #3, !srcloc !225
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull elementtype(i64) %1) #3, !srcloc !226
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %30, i64 %31, i64 %32) #3, !srcloc !227
  %39 = extractvalue { i64, i64, i64 } %38, 0
  %40 = extractvalue { i64, i64, i64 } %38, 1
  %41 = extractvalue { i64, i64, i64 } %38, 2
  %42 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %39, i64 %40, i64 %41) #3, !srcloc !228
  %43 = extractvalue { i64, i64, i64 } %42, 0
  %44 = extractvalue { i64, i64, i64 } %42, 1
  %45 = extractvalue { i64, i64, i64 } %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %1) #3, !srcloc !229
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %44, i64 %45, i64 0) #3, !srcloc !230
  %53 = extractvalue { i64, i64, i64 } %52, 0
  %54 = extractvalue { i64, i64, i64 } %52, 1
  %55 = extractvalue { i64, i64, i64 } %52, 2
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %53, i64 %54, i64 %55) #3, !srcloc !231
  %57 = extractvalue { i64, i64, i64 } %56, 0
  %58 = extractvalue { i64, i64, i64 } %56, 1
  %59 = extractvalue { i64, i64, i64 } %56, 2
  %60 = load i64, ptr %33, align 8, !tbaa !30
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %11) #3, !srcloc !232
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %57, i64 %58, i64 %59) #3, !srcloc !233
  %65 = extractvalue { i64, i64, i64 } %64, 0
  %66 = extractvalue { i64, i64, i64 } %64, 1
  %67 = extractvalue { i64, i64, i64 } %64, 2
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %65, i64 %66, i64 %67) #3, !srcloc !234
  %69 = extractvalue { i64, i64, i64 } %68, 0
  %70 = extractvalue { i64, i64, i64 } %68, 1
  %71 = extractvalue { i64, i64, i64 } %68, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %69, ptr %72, align 8, !tbaa !30
  %73 = load i64, ptr %33, align 8, !tbaa !30
  %74 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73) #5, !srcloc !235
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %76, i32 0, i64 %70, i64 %71, i64 0) #3, !srcloc !236
  %78 = extractvalue { i64, i64, i64 } %77, 0
  %79 = extractvalue { i64, i64, i64 } %77, 1
  %80 = extractvalue { i64, i64, i64 } %77, 2
  %81 = load i64, ptr %47, align 8, !tbaa !30
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %11) #3, !srcloc !237
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %78, i64 %79, i64 %80) #3, !srcloc !238
  %86 = extractvalue { i64, i64, i64 } %85, 0
  %87 = extractvalue { i64, i64, i64 } %85, 1
  %88 = extractvalue { i64, i64, i64 } %85, 2
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %86, i64 %87, i64 %88) #3, !srcloc !239
  %90 = extractvalue { i64, i64, i64 } %89, 0
  %91 = extractvalue { i64, i64, i64 } %89, 1
  %92 = extractvalue { i64, i64, i64 } %89, 2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr nonnull elementtype(i64) %1) #3, !srcloc !240
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %90, i64 %91, i64 %92) #3, !srcloc !241
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %99, i64 %100, i64 %101) #3, !srcloc !242
  %103 = extractvalue { i64, i64, i64 } %102, 0
  %104 = extractvalue { i64, i64, i64 } %102, 1
  %105 = extractvalue { i64, i64, i64 } %102, 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %103, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %108, ptr nonnull elementtype(i64) %1) #3, !srcloc !243
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %112 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, i64 %111, i32 0, i64 %104, i64 %105, i64 0) #3, !srcloc !244
  %113 = extractvalue { i64, i64, i64 } %112, 0
  %114 = extractvalue { i64, i64, i64 } %112, 1
  %115 = extractvalue { i64, i64, i64 } %112, 2
  %116 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %110, i64 %111, i32 0, i64 %113, i64 %114, i64 %115) #3, !srcloc !245
  %117 = extractvalue { i64, i64, i64 } %116, 0
  %118 = extractvalue { i64, i64, i64 } %116, 1
  %119 = extractvalue { i64, i64, i64 } %116, 2
  %120 = load i64, ptr %93, align 8, !tbaa !30
  %121 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, ptr nonnull elementtype(i64) %11) #3, !srcloc !246
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %124 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %117, i64 %118, i64 %119) #3, !srcloc !247
  %125 = extractvalue { i64, i64, i64 } %124, 0
  %126 = extractvalue { i64, i64, i64 } %124, 1
  %127 = extractvalue { i64, i64, i64 } %124, 2
  %128 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %125, i64 %126, i64 %127) #3, !srcloc !248
  %129 = extractvalue { i64, i64, i64 } %128, 0
  %130 = extractvalue { i64, i64, i64 } %128, 1
  %131 = extractvalue { i64, i64, i64 } %128, 2
  %132 = load i64, ptr %47, align 8, !tbaa !30
  %133 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr nonnull elementtype(i64) %33) #3, !srcloc !249
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = extractvalue { i64, i64 } %133, 1
  %136 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, i64 %135, i32 0, i64 %129, i64 %130, i64 %131) #3, !srcloc !250
  %137 = extractvalue { i64, i64, i64 } %136, 0
  %138 = extractvalue { i64, i64, i64 } %136, 1
  %139 = extractvalue { i64, i64, i64 } %136, 2
  %140 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, i64 %135, i32 0, i64 %137, i64 %138, i64 %139) #3, !srcloc !251
  %141 = extractvalue { i64, i64, i64 } %140, 0
  %142 = extractvalue { i64, i64, i64 } %140, 1
  %143 = extractvalue { i64, i64, i64 } %140, 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %141, ptr %144, align 8, !tbaa !30
  %145 = load i64, ptr %47, align 8, !tbaa !30
  %146 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %145) #5, !srcloc !252
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = extractvalue { i64, i64 } %146, 1
  %149 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %147, i64 %148, i32 0, i64 %142, i64 %143, i64 0) #3, !srcloc !253
  %150 = extractvalue { i64, i64, i64 } %149, 0
  %151 = extractvalue { i64, i64, i64 } %149, 1
  %152 = extractvalue { i64, i64, i64 } %149, 2
  %153 = load i64, ptr %93, align 8, !tbaa !30
  %154 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, ptr nonnull elementtype(i64) %33) #3, !srcloc !254
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %150, i64 %151, i64 %152) #3, !srcloc !255
  %158 = extractvalue { i64, i64, i64 } %157, 0
  %159 = extractvalue { i64, i64, i64 } %157, 1
  %160 = extractvalue { i64, i64, i64 } %157, 2
  %161 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %155, i64 %156, i32 0, i64 %158, i64 %159, i64 %160) #3, !srcloc !256
  %162 = extractvalue { i64, i64, i64 } %161, 0
  %163 = extractvalue { i64, i64, i64 } %161, 1
  %164 = extractvalue { i64, i64, i64 } %161, 2
  %165 = load i64, ptr %107, align 8, !tbaa !30
  %166 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %165, ptr nonnull elementtype(i64) %11) #3, !srcloc !257
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  %169 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %167, i64 %168, i32 0, i64 %162, i64 %163, i64 %164) #3, !srcloc !258
  %170 = extractvalue { i64, i64, i64 } %169, 0
  %171 = extractvalue { i64, i64, i64 } %169, 1
  %172 = extractvalue { i64, i64, i64 } %169, 2
  %173 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %167, i64 %168, i32 0, i64 %170, i64 %171, i64 %172) #3, !srcloc !259
  %174 = extractvalue { i64, i64, i64 } %173, 0
  %175 = extractvalue { i64, i64, i64 } %173, 1
  %176 = extractvalue { i64, i64, i64 } %173, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %178, ptr nonnull elementtype(i64) %1) #3, !srcloc !260
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  %182 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %174, i64 %175, i64 %176) #3, !srcloc !261
  %183 = extractvalue { i64, i64, i64 } %182, 0
  %184 = extractvalue { i64, i64, i64 } %182, 1
  %185 = extractvalue { i64, i64, i64 } %182, 2
  %186 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %180, i64 %181, i32 0, i64 %183, i64 %184, i64 %185) #3, !srcloc !262
  %187 = extractvalue { i64, i64, i64 } %186, 0
  %188 = extractvalue { i64, i64, i64 } %186, 1
  %189 = extractvalue { i64, i64, i64 } %186, 2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %187, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !30
  %193 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %192, ptr nonnull elementtype(i64) %1) #3, !srcloc !263
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = extractvalue { i64, i64 } %193, 1
  %196 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %194, i64 %195, i32 0, i64 %188, i64 %189, i64 0) #3, !srcloc !264
  %197 = extractvalue { i64, i64, i64 } %196, 0
  %198 = extractvalue { i64, i64, i64 } %196, 1
  %199 = extractvalue { i64, i64, i64 } %196, 2
  %200 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %194, i64 %195, i32 0, i64 %197, i64 %198, i64 %199) #3, !srcloc !265
  %201 = extractvalue { i64, i64, i64 } %200, 0
  %202 = extractvalue { i64, i64, i64 } %200, 1
  %203 = extractvalue { i64, i64, i64 } %200, 2
  %204 = load i64, ptr %177, align 8, !tbaa !30
  %205 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %204, ptr nonnull elementtype(i64) %11) #3, !srcloc !266
  %206 = extractvalue { i64, i64 } %205, 0
  %207 = extractvalue { i64, i64 } %205, 1
  %208 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %201, i64 %202, i64 %203) #3, !srcloc !267
  %209 = extractvalue { i64, i64, i64 } %208, 0
  %210 = extractvalue { i64, i64, i64 } %208, 1
  %211 = extractvalue { i64, i64, i64 } %208, 2
  %212 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %206, i64 %207, i32 0, i64 %209, i64 %210, i64 %211) #3, !srcloc !268
  %213 = extractvalue { i64, i64, i64 } %212, 0
  %214 = extractvalue { i64, i64, i64 } %212, 1
  %215 = extractvalue { i64, i64, i64 } %212, 2
  %216 = load i64, ptr %107, align 8, !tbaa !30
  %217 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %216, ptr nonnull elementtype(i64) %33) #3, !srcloc !269
  %218 = extractvalue { i64, i64 } %217, 0
  %219 = extractvalue { i64, i64 } %217, 1
  %220 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %218, i64 %219, i32 0, i64 %213, i64 %214, i64 %215) #3, !srcloc !270
  %221 = extractvalue { i64, i64, i64 } %220, 0
  %222 = extractvalue { i64, i64, i64 } %220, 1
  %223 = extractvalue { i64, i64, i64 } %220, 2
  %224 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %218, i64 %219, i32 0, i64 %221, i64 %222, i64 %223) #3, !srcloc !271
  %225 = extractvalue { i64, i64, i64 } %224, 0
  %226 = extractvalue { i64, i64, i64 } %224, 1
  %227 = extractvalue { i64, i64, i64 } %224, 2
  %228 = load i64, ptr %93, align 8, !tbaa !30
  %229 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %228, ptr nonnull elementtype(i64) %47) #3, !srcloc !272
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = extractvalue { i64, i64 } %229, 1
  %232 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %225, i64 %226, i64 %227) #3, !srcloc !273
  %233 = extractvalue { i64, i64, i64 } %232, 0
  %234 = extractvalue { i64, i64, i64 } %232, 1
  %235 = extractvalue { i64, i64, i64 } %232, 2
  %236 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %230, i64 %231, i32 0, i64 %233, i64 %234, i64 %235) #3, !srcloc !274
  %237 = extractvalue { i64, i64, i64 } %236, 0
  %238 = extractvalue { i64, i64, i64 } %236, 1
  %239 = extractvalue { i64, i64, i64 } %236, 2
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %237, ptr %240, align 8, !tbaa !30
  %241 = load i64, ptr %93, align 8, !tbaa !30
  %242 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %241) #5, !srcloc !275
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = extractvalue { i64, i64 } %242, 1
  %245 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %243, i64 %244, i32 0, i64 %238, i64 %239, i64 0) #3, !srcloc !276
  %246 = extractvalue { i64, i64, i64 } %245, 0
  %247 = extractvalue { i64, i64, i64 } %245, 1
  %248 = extractvalue { i64, i64, i64 } %245, 2
  %249 = load i64, ptr %107, align 8, !tbaa !30
  %250 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %249, ptr nonnull elementtype(i64) %47) #3, !srcloc !277
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = extractvalue { i64, i64 } %250, 1
  %253 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %251, i64 %252, i32 0, i64 %246, i64 %247, i64 %248) #3, !srcloc !278
  %254 = extractvalue { i64, i64, i64 } %253, 0
  %255 = extractvalue { i64, i64, i64 } %253, 1
  %256 = extractvalue { i64, i64, i64 } %253, 2
  %257 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %251, i64 %252, i32 0, i64 %254, i64 %255, i64 %256) #3, !srcloc !279
  %258 = extractvalue { i64, i64, i64 } %257, 0
  %259 = extractvalue { i64, i64, i64 } %257, 1
  %260 = extractvalue { i64, i64, i64 } %257, 2
  %261 = load i64, ptr %177, align 8, !tbaa !30
  %262 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %261, ptr nonnull elementtype(i64) %33) #3, !srcloc !280
  %263 = extractvalue { i64, i64 } %262, 0
  %264 = extractvalue { i64, i64 } %262, 1
  %265 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, i64 %264, i32 0, i64 %258, i64 %259, i64 %260) #3, !srcloc !281
  %266 = extractvalue { i64, i64, i64 } %265, 0
  %267 = extractvalue { i64, i64, i64 } %265, 1
  %268 = extractvalue { i64, i64, i64 } %265, 2
  %269 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, i64 %264, i32 0, i64 %266, i64 %267, i64 %268) #3, !srcloc !282
  %270 = extractvalue { i64, i64, i64 } %269, 0
  %271 = extractvalue { i64, i64, i64 } %269, 1
  %272 = extractvalue { i64, i64, i64 } %269, 2
  %273 = load i64, ptr %191, align 8, !tbaa !30
  %274 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %273, ptr nonnull elementtype(i64) %11) #3, !srcloc !283
  %275 = extractvalue { i64, i64 } %274, 0
  %276 = extractvalue { i64, i64 } %274, 1
  %277 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %275, i64 %276, i32 0, i64 %270, i64 %271, i64 %272) #3, !srcloc !284
  %278 = extractvalue { i64, i64, i64 } %277, 0
  %279 = extractvalue { i64, i64, i64 } %277, 1
  %280 = extractvalue { i64, i64, i64 } %277, 2
  %281 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %275, i64 %276, i32 0, i64 %278, i64 %279, i64 %280) #3, !srcloc !285
  %282 = extractvalue { i64, i64, i64 } %281, 0
  %283 = extractvalue { i64, i64, i64 } %281, 1
  %284 = extractvalue { i64, i64, i64 } %281, 2
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %282, ptr %285, align 8, !tbaa !30
  %286 = load i64, ptr %191, align 8, !tbaa !30
  %287 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %286, ptr nonnull elementtype(i64) %33) #3, !srcloc !286
  %288 = extractvalue { i64, i64 } %287, 0
  %289 = extractvalue { i64, i64 } %287, 1
  %290 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %288, i64 %289, i32 0, i64 %283, i64 %284, i64 0) #3, !srcloc !287
  %291 = extractvalue { i64, i64, i64 } %290, 0
  %292 = extractvalue { i64, i64, i64 } %290, 1
  %293 = extractvalue { i64, i64, i64 } %290, 2
  %294 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %288, i64 %289, i32 0, i64 %291, i64 %292, i64 %293) #3, !srcloc !288
  %295 = extractvalue { i64, i64, i64 } %294, 0
  %296 = extractvalue { i64, i64, i64 } %294, 1
  %297 = extractvalue { i64, i64, i64 } %294, 2
  %298 = load i64, ptr %177, align 8, !tbaa !30
  %299 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %298, ptr nonnull elementtype(i64) %47) #3, !srcloc !289
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = extractvalue { i64, i64 } %299, 1
  %302 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %300, i64 %301, i32 0, i64 %295, i64 %296, i64 %297) #3, !srcloc !290
  %303 = extractvalue { i64, i64, i64 } %302, 0
  %304 = extractvalue { i64, i64, i64 } %302, 1
  %305 = extractvalue { i64, i64, i64 } %302, 2
  %306 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %300, i64 %301, i32 0, i64 %303, i64 %304, i64 %305) #3, !srcloc !291
  %307 = extractvalue { i64, i64, i64 } %306, 0
  %308 = extractvalue { i64, i64, i64 } %306, 1
  %309 = extractvalue { i64, i64, i64 } %306, 2
  %310 = load i64, ptr %107, align 8, !tbaa !30
  %311 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %310, ptr nonnull elementtype(i64) %93) #3, !srcloc !292
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = extractvalue { i64, i64 } %311, 1
  %314 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %312, i64 %313, i32 0, i64 %307, i64 %308, i64 %309) #3, !srcloc !293
  %315 = extractvalue { i64, i64, i64 } %314, 0
  %316 = extractvalue { i64, i64, i64 } %314, 1
  %317 = extractvalue { i64, i64, i64 } %314, 2
  %318 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %312, i64 %313, i32 0, i64 %315, i64 %316, i64 %317) #3, !srcloc !294
  %319 = extractvalue { i64, i64, i64 } %318, 0
  %320 = extractvalue { i64, i64, i64 } %318, 1
  %321 = extractvalue { i64, i64, i64 } %318, 2
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %319, ptr %322, align 8, !tbaa !30
  %323 = load i64, ptr %107, align 8, !tbaa !30
  %324 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %323) #5, !srcloc !295
  %325 = extractvalue { i64, i64 } %324, 0
  %326 = extractvalue { i64, i64 } %324, 1
  %327 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %325, i64 %326, i32 0, i64 %320, i64 %321, i64 0) #3, !srcloc !296
  %328 = extractvalue { i64, i64, i64 } %327, 0
  %329 = extractvalue { i64, i64, i64 } %327, 1
  %330 = extractvalue { i64, i64, i64 } %327, 2
  %331 = load i64, ptr %177, align 8, !tbaa !30
  %332 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %331, ptr nonnull elementtype(i64) %93) #3, !srcloc !297
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = extractvalue { i64, i64 } %332, 1
  %335 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %333, i64 %334, i32 0, i64 %328, i64 %329, i64 %330) #3, !srcloc !298
  %336 = extractvalue { i64, i64, i64 } %335, 0
  %337 = extractvalue { i64, i64, i64 } %335, 1
  %338 = extractvalue { i64, i64, i64 } %335, 2
  %339 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %333, i64 %334, i32 0, i64 %336, i64 %337, i64 %338) #3, !srcloc !299
  %340 = extractvalue { i64, i64, i64 } %339, 0
  %341 = extractvalue { i64, i64, i64 } %339, 1
  %342 = extractvalue { i64, i64, i64 } %339, 2
  %343 = load i64, ptr %191, align 8, !tbaa !30
  %344 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %343, ptr nonnull elementtype(i64) %47) #3, !srcloc !300
  %345 = extractvalue { i64, i64 } %344, 0
  %346 = extractvalue { i64, i64 } %344, 1
  %347 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, i64 %346, i32 0, i64 %340, i64 %341, i64 %342) #3, !srcloc !301
  %348 = extractvalue { i64, i64, i64 } %347, 0
  %349 = extractvalue { i64, i64, i64 } %347, 1
  %350 = extractvalue { i64, i64, i64 } %347, 2
  %351 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %345, i64 %346, i32 0, i64 %348, i64 %349, i64 %350) #3, !srcloc !302
  %352 = extractvalue { i64, i64, i64 } %351, 0
  %353 = extractvalue { i64, i64, i64 } %351, 1
  %354 = extractvalue { i64, i64, i64 } %351, 2
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %352, ptr %355, align 8, !tbaa !30
  %356 = load i64, ptr %191, align 8, !tbaa !30
  %357 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %356, ptr nonnull elementtype(i64) %93) #3, !srcloc !303
  %358 = extractvalue { i64, i64 } %357, 0
  %359 = extractvalue { i64, i64 } %357, 1
  %360 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %358, i64 %359, i32 0, i64 %353, i64 %354, i64 0) #3, !srcloc !304
  %361 = extractvalue { i64, i64, i64 } %360, 0
  %362 = extractvalue { i64, i64, i64 } %360, 1
  %363 = extractvalue { i64, i64, i64 } %360, 2
  %364 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %358, i64 %359, i32 0, i64 %361, i64 %362, i64 %363) #3, !srcloc !305
  %365 = extractvalue { i64, i64, i64 } %364, 0
  %366 = extractvalue { i64, i64, i64 } %364, 1
  %367 = extractvalue { i64, i64, i64 } %364, 2
  %368 = load i64, ptr %177, align 8, !tbaa !30
  %369 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %368, ptr nonnull elementtype(i64) %107) #3, !srcloc !306
  %370 = extractvalue { i64, i64 } %369, 0
  %371 = extractvalue { i64, i64 } %369, 1
  %372 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, i64 %371, i32 0, i64 %365, i64 %366, i64 %367) #3, !srcloc !307
  %373 = extractvalue { i64, i64, i64 } %372, 0
  %374 = extractvalue { i64, i64, i64 } %372, 1
  %375 = extractvalue { i64, i64, i64 } %372, 2
  %376 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %370, i64 %371, i32 0, i64 %373, i64 %374, i64 %375) #3, !srcloc !308
  %377 = extractvalue { i64, i64, i64 } %376, 0
  %378 = extractvalue { i64, i64, i64 } %376, 1
  %379 = extractvalue { i64, i64, i64 } %376, 2
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %377, ptr %380, align 8, !tbaa !30
  %381 = load i64, ptr %177, align 8, !tbaa !30
  %382 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %381) #5, !srcloc !309
  %383 = extractvalue { i64, i64 } %382, 0
  %384 = extractvalue { i64, i64 } %382, 1
  %385 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %383, i64 %384, i32 0, i64 %378, i64 %379, i64 0) #3, !srcloc !310
  %386 = extractvalue { i64, i64, i64 } %385, 0
  %387 = extractvalue { i64, i64, i64 } %385, 1
  %388 = extractvalue { i64, i64, i64 } %385, 2
  %389 = load i64, ptr %191, align 8, !tbaa !30
  %390 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %389, ptr nonnull elementtype(i64) %107) #3, !srcloc !311
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = extractvalue { i64, i64 } %390, 1
  %393 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %391, i64 %392, i32 0, i64 %386, i64 %387, i64 %388) #3, !srcloc !312
  %394 = extractvalue { i64, i64, i64 } %393, 0
  %395 = extractvalue { i64, i64, i64 } %393, 1
  %396 = extractvalue { i64, i64, i64 } %393, 2
  %397 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %391, i64 %392, i32 0, i64 %394, i64 %395, i64 %396) #3, !srcloc !313
  %398 = extractvalue { i64, i64, i64 } %397, 0
  %399 = extractvalue { i64, i64, i64 } %397, 1
  %400 = extractvalue { i64, i64, i64 } %397, 2
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %398, ptr %401, align 8, !tbaa !30
  %402 = load i64, ptr %191, align 8, !tbaa !30
  %403 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, ptr nonnull elementtype(i64) %177) #3, !srcloc !314
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  %406 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %399, i64 %400, i64 0) #3, !srcloc !315
  %407 = extractvalue { i64, i64, i64 } %406, 0
  %408 = extractvalue { i64, i64, i64 } %406, 1
  %409 = extractvalue { i64, i64, i64 } %406, 2
  %410 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %404, i64 %405, i32 0, i64 %407, i64 %408, i64 %409) #3, !srcloc !316
  %411 = extractvalue { i64, i64, i64 } %410, 0
  %412 = extractvalue { i64, i64, i64 } %410, 1
  %413 = extractvalue { i64, i64, i64 } %410, 2
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %411, ptr %414, align 8, !tbaa !30
  %415 = load i64, ptr %191, align 8, !tbaa !30
  %416 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %415) #5, !srcloc !317
  %417 = extractvalue { i64, i64 } %416, 0
  %418 = extractvalue { i64, i64 } %416, 1
  %419 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %417, i64 %418, i32 0, i64 %412, i64 %413, i64 0) #3, !srcloc !318
  %420 = extractvalue { i64, i64, i64 } %419, 0
  %421 = extractvalue { i64, i64, i64 } %419, 1
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %420, ptr %422, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %421, ptr %423, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind memory(read, argmem: readwrite) uwtable
define hidden void @bn_sqr_comba4(ptr noundef writeonly captures(none) initializes((0, 64)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !30
  %4 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !319
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i32 0, i64 0, i64 0, i64 0) #3, !srcloc !320
  %8 = extractvalue { i64, i64, i64 } %7, 0
  %9 = extractvalue { i64, i64, i64 } %7, 1
  %10 = extractvalue { i64, i64, i64 } %7, 2
  store i64 %8, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull elementtype(i64) %1) #3, !srcloc !321
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %9, i64 %10, i64 0) #3, !srcloc !322
  %17 = extractvalue { i64, i64, i64 } %16, 0
  %18 = extractvalue { i64, i64, i64 } %16, 1
  %19 = extractvalue { i64, i64, i64 } %16, 2
  %20 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %15, i32 0, i64 %17, i64 %18, i64 %19) #3, !srcloc !323
  %21 = extractvalue { i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64 } %20, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %24, align 8, !tbaa !30
  %25 = load i64, ptr %11, align 8, !tbaa !30
  %26 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %25) #5, !srcloc !324
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %28, i32 0, i64 %22, i64 %23, i64 0) #3, !srcloc !325
  %30 = extractvalue { i64, i64, i64 } %29, 0
  %31 = extractvalue { i64, i64, i64 } %29, 1
  %32 = extractvalue { i64, i64, i64 } %29, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull elementtype(i64) %1) #3, !srcloc !326
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %30, i64 %31, i64 %32) #3, !srcloc !327
  %39 = extractvalue { i64, i64, i64 } %38, 0
  %40 = extractvalue { i64, i64, i64 } %38, 1
  %41 = extractvalue { i64, i64, i64 } %38, 2
  %42 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %36, i64 %37, i32 0, i64 %39, i64 %40, i64 %41) #3, !srcloc !328
  %43 = extractvalue { i64, i64, i64 } %42, 0
  %44 = extractvalue { i64, i64, i64 } %42, 1
  %45 = extractvalue { i64, i64, i64 } %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull elementtype(i64) %1) #3, !srcloc !329
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %44, i64 %45, i64 0) #3, !srcloc !330
  %53 = extractvalue { i64, i64, i64 } %52, 0
  %54 = extractvalue { i64, i64, i64 } %52, 1
  %55 = extractvalue { i64, i64, i64 } %52, 2
  %56 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %51, i32 0, i64 %53, i64 %54, i64 %55) #3, !srcloc !331
  %57 = extractvalue { i64, i64, i64 } %56, 0
  %58 = extractvalue { i64, i64, i64 } %56, 1
  %59 = extractvalue { i64, i64, i64 } %56, 2
  %60 = load i64, ptr %33, align 8, !tbaa !30
  %61 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %60, ptr nonnull elementtype(i64) %11) #3, !srcloc !332
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %57, i64 %58, i64 %59) #3, !srcloc !333
  %65 = extractvalue { i64, i64, i64 } %64, 0
  %66 = extractvalue { i64, i64, i64 } %64, 1
  %67 = extractvalue { i64, i64, i64 } %64, 2
  %68 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %63, i32 0, i64 %65, i64 %66, i64 %67) #3, !srcloc !334
  %69 = extractvalue { i64, i64, i64 } %68, 0
  %70 = extractvalue { i64, i64, i64 } %68, 1
  %71 = extractvalue { i64, i64, i64 } %68, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %69, ptr %72, align 8, !tbaa !30
  %73 = load i64, ptr %33, align 8, !tbaa !30
  %74 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %73) #5, !srcloc !335
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %76, i32 0, i64 %70, i64 %71, i64 0) #3, !srcloc !336
  %78 = extractvalue { i64, i64, i64 } %77, 0
  %79 = extractvalue { i64, i64, i64 } %77, 1
  %80 = extractvalue { i64, i64, i64 } %77, 2
  %81 = load i64, ptr %47, align 8, !tbaa !30
  %82 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %81, ptr nonnull elementtype(i64) %11) #3, !srcloc !337
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %78, i64 %79, i64 %80) #3, !srcloc !338
  %86 = extractvalue { i64, i64, i64 } %85, 0
  %87 = extractvalue { i64, i64, i64 } %85, 1
  %88 = extractvalue { i64, i64, i64 } %85, 2
  %89 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 %84, i32 0, i64 %86, i64 %87, i64 %88) #3, !srcloc !339
  %90 = extractvalue { i64, i64, i64 } %89, 0
  %91 = extractvalue { i64, i64, i64 } %89, 1
  %92 = extractvalue { i64, i64, i64 } %89, 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %90, ptr %93, align 8, !tbaa !30
  %94 = load i64, ptr %47, align 8, !tbaa !30
  %95 = tail call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %94, ptr nonnull elementtype(i64) %33) #3, !srcloc !340
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %91, i64 %92, i64 0) #3, !srcloc !341
  %99 = extractvalue { i64, i64, i64 } %98, 0
  %100 = extractvalue { i64, i64, i64 } %98, 1
  %101 = extractvalue { i64, i64, i64 } %98, 2
  %102 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %97, i32 0, i64 %99, i64 %100, i64 %101) #3, !srcloc !342
  %103 = extractvalue { i64, i64, i64 } %102, 0
  %104 = extractvalue { i64, i64, i64 } %102, 1
  %105 = extractvalue { i64, i64, i64 } %102, 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %103, ptr %106, align 8, !tbaa !30
  %107 = load i64, ptr %47, align 8, !tbaa !30
  %108 = tail call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %107) #5, !srcloc !343
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = tail call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %109, i64 %110, i32 0, i64 %104, i64 %105, i64 0) #3, !srcloc !344
  %112 = extractvalue { i64, i64, i64 } %111, 0
  %113 = extractvalue { i64, i64, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %112, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %113, ptr %115, align 8, !tbaa !30
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 2148184878}
!7 = !{i64 2148184951}
!8 = !{i64 2148185243}
!9 = !{i64 2148185822}
!10 = !{i64 2148185895}
!11 = !{i64 2148186187}
!12 = !{i64 2148186766}
!13 = !{i64 2148186839}
!14 = !{i64 2148187131}
!15 = !{i64 2148187710}
!16 = !{i64 2148187783}
!17 = !{i64 2148188075}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{i64 2148188654}
!22 = !{i64 2148188727}
!23 = !{i64 2148189019}
!24 = !{i64 2148189598}
!25 = !{i64 2148189671}
!26 = !{i64 2148189963}
!27 = !{i64 2148190542}
!28 = !{i64 2148190615}
!29 = !{i64 2148190907}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !32, i64 0}
!32 = !{!"omnipotent char", !33, i64 0}
!33 = !{!"Simple C/C++ TBAA"}
!34 = !{i64 2148191531}
!35 = !{i64 2148191604}
!36 = !{i64 2148192175}
!37 = !{i64 2148192248}
!38 = !{i64 2148192819}
!39 = !{i64 2148192892}
!40 = !{i64 2148193463}
!41 = !{i64 2148193536}
!42 = distinct !{!42, !19, !20}
!43 = !{i64 2148194107}
!44 = !{i64 2148194180}
!45 = !{i64 2148194751}
!46 = !{i64 2148194824}
!47 = !{i64 2148195395}
!48 = !{i64 2148195468}
!49 = !{i64 2148195909}
!50 = !{i64 2148195985}
!51 = !{i64 2148196061}
!52 = !{i64 2148196137}
!53 = distinct !{!53, !19, !20}
!54 = !{i64 2148196213}
!55 = !{i64 2148196289}
!56 = !{i64 2148196365}
!57 = !{i64 6170, i64 6213, i64 6233, i64 6257, i64 6289, i64 6319, i64 6349, i64 6374, i64 6395}
!58 = !{i64 6728, i64 6772, i64 6792, i64 6816, i64 6848, i64 6878, i64 6908, i64 6933, i64 6954}
!59 = !{i64 2148196670}
!60 = !{i64 2148196737}
!61 = !{i64 2148197066}
!62 = !{i64 2148197133}
!63 = !{i64 2148197462}
!64 = !{i64 2148197529}
!65 = !{i64 2148197858}
!66 = !{i64 2148197925}
!67 = !{i64 2148198254}
!68 = !{i64 2148198321}
!69 = !{i64 2148198650}
!70 = !{i64 2148198717}
!71 = !{i64 2148199046}
!72 = !{i64 2148199113}
!73 = !{i64 2148199442}
!74 = !{i64 2148199509}
!75 = !{i64 2148199838}
!76 = !{i64 2148199905}
!77 = !{i64 2148200234}
!78 = !{i64 2148200301}
!79 = !{i64 2148200630}
!80 = !{i64 2148200697}
!81 = !{i64 2148201026}
!82 = !{i64 2148201093}
!83 = !{i64 2148201422}
!84 = !{i64 2148201489}
!85 = !{i64 2148201818}
!86 = !{i64 2148201885}
!87 = !{i64 2148202214}
!88 = !{i64 2148202281}
!89 = !{i64 2148202610}
!90 = !{i64 2148202677}
!91 = !{i64 2148203006}
!92 = !{i64 2148203073}
!93 = !{i64 2148203402}
!94 = !{i64 2148203469}
!95 = !{i64 2148203798}
!96 = !{i64 2148203865}
!97 = !{i64 2148204194}
!98 = !{i64 2148204261}
!99 = !{i64 2148204590}
!100 = !{i64 2148204657}
!101 = !{i64 2148204986}
!102 = !{i64 2148205053}
!103 = !{i64 2148205382}
!104 = !{i64 2148205449}
!105 = !{i64 2148205778}
!106 = !{i64 2148205845}
!107 = !{i64 2148206174}
!108 = !{i64 2148206241}
!109 = !{i64 2148206570}
!110 = !{i64 2148206637}
!111 = !{i64 2148206966}
!112 = !{i64 2148207033}
!113 = !{i64 2148207362}
!114 = !{i64 2148207429}
!115 = !{i64 2148207758}
!116 = !{i64 2148207825}
!117 = !{i64 2148208154}
!118 = !{i64 2148208221}
!119 = !{i64 2148208550}
!120 = !{i64 2148208617}
!121 = !{i64 2148208946}
!122 = !{i64 2148209013}
!123 = !{i64 2148209342}
!124 = !{i64 2148209409}
!125 = !{i64 2148209738}
!126 = !{i64 2148209805}
!127 = !{i64 2148210134}
!128 = !{i64 2148210201}
!129 = !{i64 2148210530}
!130 = !{i64 2148210597}
!131 = !{i64 2148210926}
!132 = !{i64 2148210993}
!133 = !{i64 2148211322}
!134 = !{i64 2148211389}
!135 = !{i64 2148211718}
!136 = !{i64 2148211785}
!137 = !{i64 2148212114}
!138 = !{i64 2148212181}
!139 = !{i64 2148212510}
!140 = !{i64 2148212577}
!141 = !{i64 2148212906}
!142 = !{i64 2148212973}
!143 = !{i64 2148213302}
!144 = !{i64 2148213369}
!145 = !{i64 2148213698}
!146 = !{i64 2148213765}
!147 = !{i64 2148214094}
!148 = !{i64 2148214161}
!149 = !{i64 2148214490}
!150 = !{i64 2148214557}
!151 = !{i64 2148214886}
!152 = !{i64 2148214953}
!153 = !{i64 2148215282}
!154 = !{i64 2148215349}
!155 = !{i64 2148215678}
!156 = !{i64 2148215745}
!157 = !{i64 2148216074}
!158 = !{i64 2148216141}
!159 = !{i64 2148216470}
!160 = !{i64 2148216537}
!161 = !{i64 2148216866}
!162 = !{i64 2148216933}
!163 = !{i64 2148217262}
!164 = !{i64 2148217329}
!165 = !{i64 2148217658}
!166 = !{i64 2148217725}
!167 = !{i64 2148218054}
!168 = !{i64 2148218121}
!169 = !{i64 2148218450}
!170 = !{i64 2148218517}
!171 = !{i64 2148218846}
!172 = !{i64 2148218913}
!173 = !{i64 2148219242}
!174 = !{i64 2148219309}
!175 = !{i64 2148219638}
!176 = !{i64 2148219705}
!177 = !{i64 2148220034}
!178 = !{i64 2148220101}
!179 = !{i64 2148220430}
!180 = !{i64 2148220497}
!181 = !{i64 2148220826}
!182 = !{i64 2148220893}
!183 = !{i64 2148221222}
!184 = !{i64 2148221289}
!185 = !{i64 2148221618}
!186 = !{i64 2148221685}
!187 = !{i64 2148222050}
!188 = !{i64 2148222117}
!189 = !{i64 2148222446}
!190 = !{i64 2148222513}
!191 = !{i64 2148222842}
!192 = !{i64 2148222909}
!193 = !{i64 2148223238}
!194 = !{i64 2148223305}
!195 = !{i64 2148223634}
!196 = !{i64 2148223701}
!197 = !{i64 2148224030}
!198 = !{i64 2148224097}
!199 = !{i64 2148224426}
!200 = !{i64 2148224493}
!201 = !{i64 2148224822}
!202 = !{i64 2148224889}
!203 = !{i64 2148225218}
!204 = !{i64 2148225285}
!205 = !{i64 2148225614}
!206 = !{i64 2148225681}
!207 = !{i64 2148226010}
!208 = !{i64 2148226077}
!209 = !{i64 2148226406}
!210 = !{i64 2148226473}
!211 = !{i64 2148226802}
!212 = !{i64 2148226869}
!213 = !{i64 2148227198}
!214 = !{i64 2148227265}
!215 = !{i64 2148227594}
!216 = !{i64 2148227661}
!217 = !{i64 2148227990}
!218 = !{i64 2148228057}
!219 = !{i64 2148228422}
!220 = !{i64 2148228484}
!221 = !{i64 2148228899}
!222 = !{i64 2148228973}
!223 = !{i64 2148229161}
!224 = !{i64 2148229528}
!225 = !{i64 2148229590}
!226 = !{i64 2148230005}
!227 = !{i64 2148230079}
!228 = !{i64 2148230267}
!229 = !{i64 2148230717}
!230 = !{i64 2148230791}
!231 = !{i64 2148230979}
!232 = !{i64 2148231429}
!233 = !{i64 2148231503}
!234 = !{i64 2148231691}
!235 = !{i64 2148232058}
!236 = !{i64 2148232120}
!237 = !{i64 2148232535}
!238 = !{i64 2148232609}
!239 = !{i64 2148232797}
!240 = !{i64 2148233247}
!241 = !{i64 2148233321}
!242 = !{i64 2148233509}
!243 = !{i64 2148233959}
!244 = !{i64 2148234033}
!245 = !{i64 2148234221}
!246 = !{i64 2148234671}
!247 = !{i64 2148234745}
!248 = !{i64 2148234933}
!249 = !{i64 2148235383}
!250 = !{i64 2148235457}
!251 = !{i64 2148235645}
!252 = !{i64 2148236012}
!253 = !{i64 2148236074}
!254 = !{i64 2148236489}
!255 = !{i64 2148236563}
!256 = !{i64 2148236751}
!257 = !{i64 2148237201}
!258 = !{i64 2148237275}
!259 = !{i64 2148237463}
!260 = !{i64 2148237913}
!261 = !{i64 2148237987}
!262 = !{i64 2148238175}
!263 = !{i64 2148238625}
!264 = !{i64 2148238699}
!265 = !{i64 2148238887}
!266 = !{i64 2148239337}
!267 = !{i64 2148239411}
!268 = !{i64 2148239599}
!269 = !{i64 2148240049}
!270 = !{i64 2148240123}
!271 = !{i64 2148240311}
!272 = !{i64 2148240761}
!273 = !{i64 2148240835}
!274 = !{i64 2148241023}
!275 = !{i64 2148241390}
!276 = !{i64 2148241452}
!277 = !{i64 2148241867}
!278 = !{i64 2148241941}
!279 = !{i64 2148242129}
!280 = !{i64 2148242579}
!281 = !{i64 2148242653}
!282 = !{i64 2148242841}
!283 = !{i64 2148243291}
!284 = !{i64 2148243365}
!285 = !{i64 2148243553}
!286 = !{i64 2148244003}
!287 = !{i64 2148244077}
!288 = !{i64 2148244265}
!289 = !{i64 2148244715}
!290 = !{i64 2148244789}
!291 = !{i64 2148244977}
!292 = !{i64 2148245427}
!293 = !{i64 2148245501}
!294 = !{i64 2148245689}
!295 = !{i64 2148246056}
!296 = !{i64 2148246118}
!297 = !{i64 2148246533}
!298 = !{i64 2148246607}
!299 = !{i64 2148246795}
!300 = !{i64 2148247245}
!301 = !{i64 2148247319}
!302 = !{i64 2148247507}
!303 = !{i64 2148247957}
!304 = !{i64 2148248031}
!305 = !{i64 2148248219}
!306 = !{i64 2148248669}
!307 = !{i64 2148248743}
!308 = !{i64 2148248931}
!309 = !{i64 2148249298}
!310 = !{i64 2148249360}
!311 = !{i64 2148249775}
!312 = !{i64 2148249849}
!313 = !{i64 2148250037}
!314 = !{i64 2148250487}
!315 = !{i64 2148250561}
!316 = !{i64 2148250749}
!317 = !{i64 2148251116}
!318 = !{i64 2148251178}
!319 = !{i64 2148251537}
!320 = !{i64 2148251599}
!321 = !{i64 2148252014}
!322 = !{i64 2148252088}
!323 = !{i64 2148252276}
!324 = !{i64 2148252643}
!325 = !{i64 2148252705}
!326 = !{i64 2148253120}
!327 = !{i64 2148253194}
!328 = !{i64 2148253382}
!329 = !{i64 2148253832}
!330 = !{i64 2148253906}
!331 = !{i64 2148254094}
!332 = !{i64 2148254544}
!333 = !{i64 2148254618}
!334 = !{i64 2148254806}
!335 = !{i64 2148255173}
!336 = !{i64 2148255235}
!337 = !{i64 2148255650}
!338 = !{i64 2148255724}
!339 = !{i64 2148255912}
!340 = !{i64 2148256362}
!341 = !{i64 2148256436}
!342 = !{i64 2148256624}
!343 = !{i64 2148256991}
!344 = !{i64 2148257053}
