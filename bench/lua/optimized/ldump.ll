; ModuleID = 'bench/lua/original/ldump.ll'
source_filename = "bench/lua/original/ldump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i64, i32, i32, ptr, i64 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@dumpAlign.paddingContent = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
dumpBlock.exit.i:
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.DumpState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call ptr @luaH_new(ptr noundef %0) #3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %14, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 69, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !14
  store ptr %0, ptr %13, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %4, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4, ptr noundef %3) #3
  store i32 %27, ptr %25, align 4, !tbaa !22
  store i64 4, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 85, ptr %12, align 1, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %dumpByte.exit.i, label %dumpByte.exit9.thread.sink.split.i

dumpByte.exit.i:                                  ; preds = %dumpBlock.exit.i
  %29 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %3) #3
  store i32 %29, ptr %25, align 4, !tbaa !22
  store i64 5, ptr %22, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !14
  br i1 %30, label %dumpByte.exit9.i, label %dumpByte.exit9.thread.i

dumpByte.exit9.thread.sink.split.i:               ; preds = %dumpBlock.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %dumpByte.exit9.thread.i

dumpByte.exit9.thread.i:                          ; preds = %dumpByte.exit9.thread.sink.split.i, %dumpByte.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dumpBlock.exit10.thread.i

dumpByte.exit9.i:                                 ; preds = %dumpByte.exit.i
  %31 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %3) #3
  store i32 %31, ptr %25, align 4, !tbaa !22
  store i64 6, ptr %22, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %32, label %dumpBlock.exit10.i, label %dumpBlock.exit10.thread.i

dumpBlock.exit10.thread.i:                        ; preds = %dumpByte.exit9.i, %dumpByte.exit9.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %dumpByte.exit11.thread.i

dumpBlock.exit10.i:                               ; preds = %dumpByte.exit9.i
  %33 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 6, ptr noundef %3) #3
  store i32 %33, ptr %25, align 4, !tbaa !22
  store i64 12, ptr %22, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 4, ptr %10, align 1, !tbaa !14
  br i1 %34, label %dumpByte.exit11.i, label %dumpByte.exit11.thread.i

dumpByte.exit11.thread.i:                         ; preds = %dumpBlock.exit10.i, %dumpBlock.exit10.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %dumpByte.exit12.thread.i

dumpByte.exit11.i:                                ; preds = %dumpBlock.exit10.i
  %35 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %3) #3
  store i32 %35, ptr %25, align 4, !tbaa !22
  store i64 13, ptr %22, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 8, ptr %9, align 1, !tbaa !14
  br i1 %36, label %dumpByte.exit12.i, label %dumpByte.exit12.thread.i

dumpByte.exit12.thread.i:                         ; preds = %dumpByte.exit11.i, %dumpByte.exit11.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %dumpByte.exit13.thread.i

dumpByte.exit12.i:                                ; preds = %dumpByte.exit11.i
  %37 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %3) #3
  store i32 %37, ptr %25, align 4, !tbaa !22
  store i64 14, ptr %22, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 8, ptr %8, align 1, !tbaa !14
  br i1 %38, label %dumpByte.exit13.i, label %dumpByte.exit13.thread.i

dumpByte.exit13.thread.i:                         ; preds = %dumpByte.exit12.i, %dumpByte.exit12.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %dumpInteger.exit.thread.i

dumpByte.exit13.i:                                ; preds = %dumpByte.exit12.i
  %39 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %3) #3
  store i32 %39, ptr %25, align 4, !tbaa !22
  store i64 15, ptr %22, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22136, ptr %7, align 8, !tbaa !24
  br i1 %40, label %dumpInteger.exit.i, label %dumpInteger.exit.thread.i

dumpInteger.exit.thread.i:                        ; preds = %dumpByte.exit13.i, %dumpByte.exit13.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %dumpHeader.exit.thread

dumpInteger.exit.i:                               ; preds = %dumpByte.exit13.i
  %41 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %3) #3
  store i32 %41, ptr %25, align 4, !tbaa !22
  store i64 23, ptr %22, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 3.705000e+02, ptr %6, align 8, !tbaa !25
  br i1 %42, label %dumpHeader.exit, label %dumpHeader.exit.thread

dumpHeader.exit.thread:                           ; preds = %dumpInteger.exit.i, %dumpInteger.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %dumpByte.exit

dumpHeader.exit:                                  ; preds = %dumpInteger.exit.i
  %43 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 8, ptr noundef %3) #3
  store i32 %43, ptr %25, align 4, !tbaa !22
  store i64 31, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !14
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %dumpByte.exit

48:                                               ; preds = %dumpHeader.exit
  %49 = call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %3) #3
  store i32 %49, ptr %25, align 4, !tbaa !22
  store i64 32, ptr %22, align 8, !tbaa !23
  br label %dumpByte.exit

dumpByte.exit:                                    ; preds = %dumpHeader.exit.thread, %dumpHeader.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @dumpFunction(ptr noundef %13, ptr noundef nonnull %1)
  %50 = load i32, ptr %25, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %dumpBlock.exit

52:                                               ; preds = %dumpByte.exit
  %53 = load ptr, ptr %21, align 8, !tbaa !18
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load ptr, ptr %23, align 8, !tbaa !19
  %56 = call i32 %53(ptr noundef %54, ptr noundef null, i64 noundef 0, ptr noundef %55) #3
  br label %dumpBlock.exit

dumpBlock.exit:                                   ; preds = %dumpByte.exit, %52
  %57 = phi i32 [ %50, %dumpByte.exit ], [ %56, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %57
}

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpFunction(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = trunc i32 %25 to i8
  %28 = and i8 %27, 127
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %28, ptr %29, align 1, !tbaa !14
  %30 = lshr i64 %26, 7
  %.not8.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %2 ]
  %31 = phi i64 [ %36, %.lr.ph.i.i ], [ %30, %2 ]
  %32 = trunc i64 %31 to i8
  %33 = or i8 %32, -128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sub nsw i64 9, %indvars.iv.i.i
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !14
  %36 = lshr i64 %31, 7
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %37 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.0.lcssa.i.i = phi i64 [ 1, %2 ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %dumpInt.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %43 = sub nsw i64 0, %.0.lcssa.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %0, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call i32 %46(ptr noundef %47, ptr noundef nonnull %44, i64 noundef %.0.lcssa.i.i, ptr noundef %49) #3
  store i32 %50, ptr %38, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = add i64 %52, %.0.lcssa.i.i
  store i64 %53, ptr %51, align 8, !tbaa !23
  br label %dumpInt.exit

dumpInt.exit:                                     ; preds = %._crit_edge.i.i, %41
  %54 = phi i32 [ %39, %._crit_edge.i.i ], [ %50, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = sext i32 %56 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %58 = trunc i32 %56 to i8
  %59 = and i8 %58, 127
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = lshr i64 %57, 7
  %.not8.i.i23 = icmp eq i64 %61, 0
  br i1 %.not8.i.i23, label %._crit_edge.i.i29, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %dumpInt.exit, %.lr.ph.i.i24
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %.lr.ph.i.i24 ], [ 1, %dumpInt.exit ]
  %62 = phi i64 [ %67, %.lr.ph.i.i24 ], [ %61, %dumpInt.exit ]
  %63 = trunc i64 %62 to i8
  %64 = or i8 %63, -128
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %65 = sub nsw i64 9, %indvars.iv.i.i25
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !14
  %67 = lshr i64 %62, 7
  %.not.i.i27 = icmp eq i64 %67, 0
  br i1 %.not.i.i27, label %._crit_edge.loopexit.i.i28, label %.lr.ph.i.i24

._crit_edge.loopexit.i.i28:                       ; preds = %.lr.ph.i.i24
  %68 = and i64 %indvars.iv.next.i.i26, 4294967295
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %._crit_edge.loopexit.i.i28, %dumpInt.exit
  %.0.lcssa.i.i30 = phi i64 [ 1, %dumpInt.exit ], [ %68, %._crit_edge.loopexit.i.i28 ]
  %69 = icmp eq i32 %54, 0
  br i1 %69, label %dumpInt.exit31, label %dumpInt.exit31.thread

dumpInt.exit31.thread:                            ; preds = %._crit_edge.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %dumpByte.exit.thread

dumpInt.exit31:                                   ; preds = %._crit_edge.i.i29
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %71 = sub nsw i64 0, %.0.lcssa.i.i30
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %0, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = call i32 %74(ptr noundef %75, ptr noundef nonnull %72, i64 noundef %.0.lcssa.i.i30, ptr noundef %77) #3
  store i32 %78, ptr %38, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = add i64 %80, %.0.lcssa.i.i30
  store i64 %81, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %83 = load i8, ptr %82, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %83, ptr %21, align 1, !tbaa !14
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %dumpByte.exit, label %dumpByte.exit.thread

dumpByte.exit.thread:                             ; preds = %dumpInt.exit31, %dumpInt.exit31.thread
  %.pr87.ph = phi i32 [ %54, %dumpInt.exit31.thread ], [ %78, %dumpInt.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %dumpByte.exit32.thread

dumpByte.exit:                                    ; preds = %dumpInt.exit31
  %85 = load ptr, ptr %73, align 8, !tbaa !18
  %86 = load ptr, ptr %0, align 8, !tbaa !17
  %87 = load ptr, ptr %76, align 8, !tbaa !19
  %88 = call i32 %85(ptr noundef %86, ptr noundef nonnull %21, i64 noundef 1, ptr noundef %87) #3
  store i32 %88, ptr %38, align 4, !tbaa !22
  %89 = load i64, ptr %79, align 8, !tbaa !23
  %90 = add i64 %89, 1
  store i64 %90, ptr %79, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 %92, ptr %20, align 1, !tbaa !14
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %dumpByte.exit32, label %dumpByte.exit32.thread

dumpByte.exit32.thread:                           ; preds = %dumpByte.exit.thread, %dumpByte.exit
  %.ph = phi i32 [ %88, %dumpByte.exit ], [ %.pr87.ph, %dumpByte.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %dumpByte.exit33

dumpByte.exit32:                                  ; preds = %dumpByte.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %0, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = call i32 %95(ptr noundef %96, ptr noundef nonnull %20, i64 noundef 1, ptr noundef %98) #3
  store i32 %99, ptr %38, align 4, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %104, ptr %19, align 1, !tbaa !14
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %dumpByte.exit33

106:                                              ; preds = %dumpByte.exit32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %0, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = call i32 %108(ptr noundef %109, ptr noundef nonnull %19, i64 noundef 1, ptr noundef %111) #3
  store i32 %112, ptr %38, align 4, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !23
  br label %dumpByte.exit33

dumpByte.exit33:                                  ; preds = %dumpByte.exit32.thread, %dumpByte.exit32, %106
  %116 = phi i32 [ %99, %dumpByte.exit32 ], [ %112, %106 ], [ %.ph, %dumpByte.exit32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !43
  %119 = sext i32 %118 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = trunc i32 %118 to i8
  %121 = and i8 %120, 127
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %121, ptr %122, align 1, !tbaa !14
  %123 = lshr i64 %119, 7
  %.not8.i.i.i = icmp eq i64 %123, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %dumpByte.exit33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %dumpByte.exit33 ]
  %124 = phi i64 [ %129, %.lr.ph.i.i.i ], [ %123, %dumpByte.exit33 ]
  %125 = trunc i64 %124 to i8
  %126 = or i8 %125, -128
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %127 = sub nsw i64 9, %indvars.iv.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 %127
  store i8 %126, ptr %128, align 1, !tbaa !14
  %129 = lshr i64 %124, 7
  %.not.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %130 = and i64 %indvars.iv.next.i.i.i, 4294967295
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %dumpByte.exit33
  %.0.lcssa.i.i.i = phi i64 [ 1, %dumpByte.exit33 ], [ %130, %._crit_edge.loopexit.i.i.i ]
  %131 = icmp eq i32 %116, 0
  br i1 %131, label %132, label %._crit_edge.i.i.dumpInt.exit_crit_edge.i

._crit_edge.i.i.dumpInt.exit_crit_edge.i:         ; preds = %._crit_edge.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %dumpInt.exit.i

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %134 = sub nsw i64 0, %.0.lcssa.i.i.i
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = load ptr, ptr %0, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = call i32 %137(ptr noundef %138, ptr noundef nonnull %135, i64 noundef %.0.lcssa.i.i.i, ptr noundef %140) #3
  store i32 %141, ptr %38, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = add i64 %143, %.0.lcssa.i.i.i
  store i64 %144, ptr %142, align 8, !tbaa !23
  br label %dumpInt.exit.i

dumpInt.exit.i:                                   ; preds = %132, %._crit_edge.i.i.dumpInt.exit_crit_edge.i
  %.pr.i = phi i32 [ %116, %._crit_edge.i.i.dumpInt.exit_crit_edge.i ], [ %141, %132 ]
  %145 = phi i64 [ %.pre.i, %._crit_edge.i.i.dumpInt.exit_crit_edge.i ], [ %144, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = trunc i64 %145 to i32
  %148 = and i32 %147, 3
  %.not.i.i34 = icmp eq i32 %148, 0
  br i1 %.not.i.i34, label %dumpAlign.exit.i, label %149

149:                                              ; preds = %dumpInt.exit.i
  %150 = icmp eq i32 %.pr.i, 0
  br i1 %150, label %151, label %dumpCode.exit

151:                                              ; preds = %149
  %152 = sub nuw nsw i32 4, %148
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load ptr, ptr %0, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = call i32 %155(ptr noundef %156, ptr noundef nonnull @dumpAlign.paddingContent, i64 noundef %153, ptr noundef %158) #3
  store i32 %159, ptr %38, align 4, !tbaa !22
  %160 = load i64, ptr %146, align 8, !tbaa !23
  %161 = add i64 %160, %153
  store i64 %161, ptr %146, align 8, !tbaa !23
  br label %dumpAlign.exit.i

dumpAlign.exit.i:                                 ; preds = %151, %dumpInt.exit.i
  %162 = phi i32 [ %159, %151 ], [ %.pr.i, %dumpInt.exit.i ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %dumpCode.exit

164:                                              ; preds = %dumpAlign.exit.i
  %165 = load i32, ptr %117, align 8, !tbaa !43
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = load ptr, ptr %0, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = call i32 %171(ptr noundef %172, ptr noundef %169, i64 noundef %167, ptr noundef %174) #3
  store i32 %175, ptr %38, align 4, !tbaa !22
  %176 = load i64, ptr %146, align 8, !tbaa !23
  %177 = add i64 %176, %167
  store i64 %177, ptr %146, align 8, !tbaa !23
  %178 = icmp eq i32 %175, 0
  br label %dumpCode.exit

dumpCode.exit:                                    ; preds = %149, %dumpAlign.exit.i, %164
  %179 = phi i1 [ false, %149 ], [ false, %dumpAlign.exit.i ], [ %178, %164 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = sext i32 %181 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %183 = trunc i32 %181 to i8
  %184 = and i8 %183, 127
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %184, ptr %185, align 1, !tbaa !14
  %186 = lshr i64 %182, 7
  %.not8.i.i.i35 = icmp eq i64 %186, 0
  br i1 %.not8.i.i.i35, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %dumpCode.exit, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i37 = phi i64 [ %indvars.iv.next.i.i.i38, %.lr.ph.i.i.i36 ], [ 1, %dumpCode.exit ]
  %187 = phi i64 [ %192, %.lr.ph.i.i.i36 ], [ %186, %dumpCode.exit ]
  %188 = trunc i64 %187 to i8
  %189 = or i8 %188, -128
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %190 = sub nsw i64 9, %indvars.iv.i.i.i37
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 %190
  store i8 %189, ptr %191, align 1, !tbaa !14
  %192 = lshr i64 %187, 7
  %.not.i.i.i39 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i39, label %._crit_edge.loopexit.i.i.i40, label %.lr.ph.i.i.i36

._crit_edge.loopexit.i.i.i40:                     ; preds = %.lr.ph.i.i.i36
  %193 = and i64 %indvars.iv.next.i.i.i38, 4294967295
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %._crit_edge.loopexit.i.i.i40, %dumpCode.exit
  %.0.lcssa.i.i.i42 = phi i64 [ 1, %dumpCode.exit ], [ %193, %._crit_edge.loopexit.i.i.i40 ]
  br i1 %179, label %194, label %dumpInt.exit.i43

194:                                              ; preds = %._crit_edge.i.i.i41
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %196 = sub nsw i64 0, %.0.lcssa.i.i.i42
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = load ptr, ptr %0, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = call i32 %199(ptr noundef %200, ptr noundef nonnull %197, i64 noundef %.0.lcssa.i.i.i42, ptr noundef %202) #3
  store i32 %203, ptr %38, align 4, !tbaa !22
  %204 = load i64, ptr %146, align 8, !tbaa !23
  %205 = add i64 %204, %.0.lcssa.i.i.i42
  store i64 %205, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit.i43

dumpInt.exit.i43:                                 ; preds = %194, %._crit_edge.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %206 = icmp sgt i32 %181, 0
  br i1 %206, label %.lr.ph.i, label %dumpConstants.exit

.lr.ph.i:                                         ; preds = %dumpInt.exit.i43
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i = zext nneg i32 %181 to i64
  br label %210

210:                                              ; preds = %247, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %211 = load ptr, ptr %207, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 8, !tbaa !15
  %215 = and i8 %214, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %215, ptr %16, align 1, !tbaa !14
  %216 = load i32, ptr %38, align 4, !tbaa !22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %dumpByte.exit.i

218:                                              ; preds = %210
  %219 = load ptr, ptr %208, align 8, !tbaa !18
  %220 = load ptr, ptr %0, align 8, !tbaa !17
  %221 = load ptr, ptr %209, align 8, !tbaa !19
  %222 = call i32 %219(ptr noundef %220, ptr noundef nonnull %16, i64 noundef 1, ptr noundef %221) #3
  store i32 %222, ptr %38, align 4, !tbaa !22
  %223 = load i64, ptr %146, align 8, !tbaa !23
  %224 = add i64 %223, 1
  store i64 %224, ptr %146, align 8, !tbaa !23
  %225 = icmp eq i32 %222, 0
  br label %dumpByte.exit.i

dumpByte.exit.i:                                  ; preds = %218, %210
  %226 = phi i1 [ false, %210 ], [ %225, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i8 %215, label %247 [
    i8 19, label %227
    i8 3, label %236
    i8 4, label %245
    i8 20, label %245
  ]

227:                                              ; preds = %dumpByte.exit.i
  %228 = load double, ptr %212, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %228, ptr %15, align 8, !tbaa !25
  br i1 %226, label %229, label %dumpNumber.exit.i

229:                                              ; preds = %227
  %230 = load ptr, ptr %208, align 8, !tbaa !18
  %231 = load ptr, ptr %0, align 8, !tbaa !17
  %232 = load ptr, ptr %209, align 8, !tbaa !19
  %233 = call i32 %230(ptr noundef %231, ptr noundef nonnull %15, i64 noundef 8, ptr noundef %232) #3
  store i32 %233, ptr %38, align 4, !tbaa !22
  %234 = load i64, ptr %146, align 8, !tbaa !23
  %235 = add i64 %234, 8
  store i64 %235, ptr %146, align 8, !tbaa !23
  br label %dumpNumber.exit.i

dumpNumber.exit.i:                                ; preds = %229, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

236:                                              ; preds = %dumpByte.exit.i
  %237 = load i64, ptr %212, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %237, ptr %14, align 8, !tbaa !24
  br i1 %226, label %238, label %dumpInteger.exit.i

238:                                              ; preds = %236
  %239 = load ptr, ptr %208, align 8, !tbaa !18
  %240 = load ptr, ptr %0, align 8, !tbaa !17
  %241 = load ptr, ptr %209, align 8, !tbaa !19
  %242 = call i32 %239(ptr noundef %240, ptr noundef nonnull %14, i64 noundef 8, ptr noundef %241) #3
  store i32 %242, ptr %38, align 4, !tbaa !22
  %243 = load i64, ptr %146, align 8, !tbaa !23
  %244 = add i64 %243, 8
  store i64 %244, ptr %146, align 8, !tbaa !23
  br label %dumpInteger.exit.i

dumpInteger.exit.i:                               ; preds = %238, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

245:                                              ; preds = %dumpByte.exit.i, %dumpByte.exit.i
  %246 = load ptr, ptr %212, align 8, !tbaa !14
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %dumpInteger.exit.i, %dumpNumber.exit.i, %dumpByte.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dumpConstants.exit, label %210

dumpConstants.exit:                               ; preds = %247, %dumpInt.exit.i43
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !27
  %250 = sext i32 %249 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %251 = trunc i32 %249 to i8
  %252 = and i8 %251, 127
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %252, ptr %253, align 1, !tbaa !14
  %254 = lshr i64 %250, 7
  %.not8.i.i.i44 = icmp eq i64 %254, 0
  br i1 %.not8.i.i.i44, label %._crit_edge.i.i.i50, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %dumpConstants.exit, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i47, %.lr.ph.i.i.i45 ], [ 1, %dumpConstants.exit ]
  %255 = phi i64 [ %260, %.lr.ph.i.i.i45 ], [ %254, %dumpConstants.exit ]
  %256 = trunc i64 %255 to i8
  %257 = or i8 %256, -128
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %258 = sub nsw i64 9, %indvars.iv.i.i.i46
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !14
  %260 = lshr i64 %255, 7
  %.not.i.i.i48 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i48, label %._crit_edge.loopexit.i.i.i49, label %.lr.ph.i.i.i45

._crit_edge.loopexit.i.i.i49:                     ; preds = %.lr.ph.i.i.i45
  %261 = and i64 %indvars.iv.next.i.i.i47, 4294967295
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %._crit_edge.loopexit.i.i.i49, %dumpConstants.exit
  %.0.lcssa.i.i.i51 = phi i64 [ 1, %dumpConstants.exit ], [ %261, %._crit_edge.loopexit.i.i.i49 ]
  %262 = load i32, ptr %38, align 4, !tbaa !22
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %dumpInt.exit.i52

264:                                              ; preds = %._crit_edge.i.i.i50
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %266 = sub nsw i64 0, %.0.lcssa.i.i.i51
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = load ptr, ptr %0, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = call i32 %269(ptr noundef %270, ptr noundef nonnull %267, i64 noundef %.0.lcssa.i.i.i51, ptr noundef %272) #3
  store i32 %273, ptr %38, align 4, !tbaa !22
  %274 = load i64, ptr %146, align 8, !tbaa !23
  %275 = add i64 %274, %.0.lcssa.i.i.i51
  store i64 %275, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit.i52

dumpInt.exit.i52:                                 ; preds = %264, %._crit_edge.i.i.i50
  %276 = phi i32 [ %262, %._crit_edge.i.i.i50 ], [ %273, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %277 = icmp sgt i32 %249, 0
  br i1 %277, label %.lr.ph.i53, label %dumpUpvalues.exit

.lr.ph.i53:                                       ; preds = %dumpInt.exit.i52
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i54 = zext nneg i32 %249 to i64
  br label %281

281:                                              ; preds = %dumpByte.exit15.i, %.lr.ph.i53
  %282 = phi i32 [ %276, %.lr.ph.i53 ], [ %315, %dumpByte.exit15.i ]
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i56, %dumpByte.exit15.i ]
  %283 = load ptr, ptr %278, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %indvars.iv.i55
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %286, ptr %12, align 1, !tbaa !14
  %287 = icmp eq i32 %282, 0
  br i1 %287, label %dumpByte.exit.i58, label %dumpByte.exit.thread.i

dumpByte.exit.thread.i:                           ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %dumpByte.exit14.thread.i

dumpByte.exit.i58:                                ; preds = %281
  %288 = load ptr, ptr %279, align 8, !tbaa !18
  %289 = load ptr, ptr %0, align 8, !tbaa !17
  %290 = load ptr, ptr %280, align 8, !tbaa !19
  %291 = call i32 %288(ptr noundef %289, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %290) #3
  store i32 %291, ptr %38, align 4, !tbaa !22
  %292 = load i64, ptr %146, align 8, !tbaa !23
  %293 = add i64 %292, 1
  store i64 %293, ptr %146, align 8, !tbaa !23
  %.pre.i59 = load ptr, ptr %278, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %294 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i59, i64 %indvars.iv.i55
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 9
  %296 = load i8, ptr %295, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %296, ptr %11, align 1, !tbaa !14
  %297 = icmp eq i32 %291, 0
  br i1 %297, label %dumpByte.exit14.i, label %dumpByte.exit14.thread.i

dumpByte.exit14.thread.i:                         ; preds = %dumpByte.exit.i58, %dumpByte.exit.thread.i
  %.ph.i = phi i32 [ %282, %dumpByte.exit.thread.i ], [ %291, %dumpByte.exit.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %dumpByte.exit15.i

dumpByte.exit14.i:                                ; preds = %dumpByte.exit.i58
  %298 = load ptr, ptr %279, align 8, !tbaa !18
  %299 = load ptr, ptr %0, align 8, !tbaa !17
  %300 = load ptr, ptr %280, align 8, !tbaa !19
  %301 = call i32 %298(ptr noundef %299, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %300) #3
  store i32 %301, ptr %38, align 4, !tbaa !22
  %302 = load i64, ptr %146, align 8, !tbaa !23
  %303 = add i64 %302, 1
  store i64 %303, ptr %146, align 8, !tbaa !23
  %.pre18.i = load ptr, ptr %278, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %304 = getelementptr inbounds nuw [16 x i8], ptr %.pre18.i, i64 %indvars.iv.i55
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 10
  %306 = load i8, ptr %305, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %306, ptr %10, align 1, !tbaa !14
  %307 = icmp eq i32 %301, 0
  br i1 %307, label %308, label %dumpByte.exit15.i

308:                                              ; preds = %dumpByte.exit14.i
  %309 = load ptr, ptr %279, align 8, !tbaa !18
  %310 = load ptr, ptr %0, align 8, !tbaa !17
  %311 = load ptr, ptr %280, align 8, !tbaa !19
  %312 = call i32 %309(ptr noundef %310, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %311) #3
  store i32 %312, ptr %38, align 4, !tbaa !22
  %313 = load i64, ptr %146, align 8, !tbaa !23
  %314 = add i64 %313, 1
  store i64 %314, ptr %146, align 8, !tbaa !23
  br label %dumpByte.exit15.i

dumpByte.exit15.i:                                ; preds = %308, %dumpByte.exit14.i, %dumpByte.exit14.thread.i
  %315 = phi i32 [ %301, %dumpByte.exit14.i ], [ %312, %308 ], [ %.ph.i, %dumpByte.exit14.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %dumpUpvalues.exit, label %281

dumpUpvalues.exit:                                ; preds = %dumpByte.exit15.i, %dumpInt.exit.i52
  %316 = phi i32 [ %276, %dumpInt.exit.i52 ], [ %315, %dumpByte.exit15.i ]
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !52
  %319 = sext i32 %318 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %320 = trunc i32 %318 to i8
  %321 = and i8 %320, 127
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %321, ptr %322, align 1, !tbaa !14
  %323 = lshr i64 %319, 7
  %.not8.i.i78 = icmp eq i64 %323, 0
  br i1 %.not8.i.i78, label %._crit_edge.i.i84, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %dumpUpvalues.exit, %.lr.ph.i.i79
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %.lr.ph.i.i79 ], [ 1, %dumpUpvalues.exit ]
  %324 = phi i64 [ %329, %.lr.ph.i.i79 ], [ %323, %dumpUpvalues.exit ]
  %325 = trunc i64 %324 to i8
  %326 = or i8 %325, -128
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %327 = sub nsw i64 9, %indvars.iv.i.i80
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !14
  %329 = lshr i64 %324, 7
  %.not.i.i82 = icmp eq i64 %329, 0
  br i1 %.not.i.i82, label %._crit_edge.loopexit.i.i83, label %.lr.ph.i.i79

._crit_edge.loopexit.i.i83:                       ; preds = %.lr.ph.i.i79
  %330 = and i64 %indvars.iv.next.i.i81, 4294967295
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %._crit_edge.loopexit.i.i83, %dumpUpvalues.exit
  %.0.lcssa.i.i85 = phi i64 [ 1, %dumpUpvalues.exit ], [ %330, %._crit_edge.loopexit.i.i83 ]
  %331 = icmp eq i32 %316, 0
  br i1 %331, label %332, label %dumpInt.exit86

332:                                              ; preds = %._crit_edge.i.i84
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %334 = sub nsw i64 0, %.0.lcssa.i.i85
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = load ptr, ptr %0, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !19
  %341 = call i32 %337(ptr noundef %338, ptr noundef nonnull %335, i64 noundef %.0.lcssa.i.i85, ptr noundef %340) #3
  store i32 %341, ptr %38, align 4, !tbaa !22
  %342 = load i64, ptr %146, align 8, !tbaa !23
  %343 = add i64 %342, %.0.lcssa.i.i85
  store i64 %343, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit86

dumpInt.exit86:                                   ; preds = %._crit_edge.i.i84, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %344 = icmp sgt i32 %318, 0
  br i1 %344, label %.lr.ph, label %dumpProtos.exit

.lr.ph:                                           ; preds = %dumpInt.exit86
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %318 to i64
  br label %346

346:                                              ; preds = %.lr.ph, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %346 ]
  %347 = load ptr, ptr %345, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  call fastcc void @dumpFunction(ptr noundef nonnull %0, ptr noundef %349)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dumpProtos.exit, label %346

dumpProtos.exit:                                  ; preds = %346, %dumpInt.exit86
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !20
  %.not = icmp eq i32 %351, 0
  br i1 %.not, label %352, label %355

352:                                              ; preds = %dumpProtos.exit
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  br label %355

355:                                              ; preds = %dumpProtos.exit, %352
  %356 = phi ptr [ %354, %352 ], [ null, %dumpProtos.exit ]
  call fastcc void @dumpString(ptr noundef %0, ptr noundef %356)
  %357 = load i32, ptr %350, align 8, !tbaa !20
  %.not.i = icmp eq i32 %357, 0
  br i1 %.not.i, label %359, label %.thread.i

.thread.i:                                        ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 0, ptr %358, align 1, !tbaa !14
  br label %._crit_edge.i.i.i60

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %361 = load i32, ptr %360, align 4, !tbaa !57
  %362 = sext i32 %361 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %363 = trunc i32 %361 to i8
  %364 = and i8 %363, 127
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %364, ptr %365, align 1, !tbaa !14
  %366 = lshr i64 %362, 7
  %.not8.i.i.i72 = icmp eq i64 %366, 0
  br i1 %.not8.i.i.i72, label %._crit_edge.i.i.i60, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %359, %.lr.ph.i.i.i73
  %indvars.iv.i.i.i74 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i73 ], [ 1, %359 ]
  %367 = phi i64 [ %372, %.lr.ph.i.i.i73 ], [ %366, %359 ]
  %368 = trunc i64 %367 to i8
  %369 = or i8 %368, -128
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %370 = sub nsw i64 9, %indvars.iv.i.i.i74
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 %370
  store i8 %369, ptr %371, align 1, !tbaa !14
  %372 = lshr i64 %367, 7
  %.not.i.i.i76 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i76, label %._crit_edge.loopexit.i.i.i77, label %.lr.ph.i.i.i73

._crit_edge.loopexit.i.i.i77:                     ; preds = %.lr.ph.i.i.i73
  %373 = and i64 %indvars.iv.next.i.i.i75, 4294967295
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %._crit_edge.loopexit.i.i.i77, %359, %.thread.i
  %374 = phi i32 [ %361, %359 ], [ %361, %._crit_edge.loopexit.i.i.i77 ], [ 0, %.thread.i ]
  %.0.lcssa.i.i.i61 = phi i64 [ 1, %359 ], [ %373, %._crit_edge.loopexit.i.i.i77 ], [ 1, %.thread.i ]
  %375 = load i32, ptr %38, align 4, !tbaa !22
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %dumpInt.exit.i62, label %dumpInt.exit.i62.thread

dumpInt.exit.i62.thread:                          ; preds = %._crit_edge.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dumpBlock.exit.i

dumpInt.exit.i62:                                 ; preds = %._crit_edge.i.i.i60
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %378 = sub nsw i64 0, %.0.lcssa.i.i.i61
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !18
  %382 = load ptr, ptr %0, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !19
  %385 = call i32 %381(ptr noundef %382, ptr noundef nonnull %379, i64 noundef %.0.lcssa.i.i.i61, ptr noundef %384) #3
  store i32 %385, ptr %38, align 4, !tbaa !22
  %386 = load i64, ptr %146, align 8, !tbaa !23
  %387 = add i64 %386, %.0.lcssa.i.i.i61
  store i64 %387, ptr %146, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %.not44.i = icmp ne ptr %389, null
  %390 = icmp eq i32 %385, 0
  %or.cond.i = select i1 %.not44.i, i1 %390, i1 false
  br i1 %or.cond.i, label %391, label %dumpBlock.exit.i

391:                                              ; preds = %dumpInt.exit.i62
  %392 = zext i32 %374 to i64
  %393 = load ptr, ptr %380, align 8, !tbaa !18
  %394 = load ptr, ptr %0, align 8, !tbaa !17
  %395 = load ptr, ptr %383, align 8, !tbaa !19
  %396 = call i32 %393(ptr noundef %394, ptr noundef nonnull %389, i64 noundef %392, ptr noundef %395) #3
  store i32 %396, ptr %38, align 4, !tbaa !22
  %397 = load i64, ptr %146, align 8, !tbaa !23
  %398 = add i64 %397, %392
  store i64 %398, ptr %146, align 8, !tbaa !23
  br label %dumpBlock.exit.i

dumpBlock.exit.i:                                 ; preds = %dumpInt.exit.i62.thread, %391, %dumpInt.exit.i62
  %399 = phi i32 [ %396, %391 ], [ %385, %dumpInt.exit.i62 ], [ %375, %dumpInt.exit.i62.thread ]
  %400 = load i32, ptr %350, align 8, !tbaa !20
  %.not45.i = icmp eq i32 %400, 0
  br i1 %.not45.i, label %402, label %.thread95.i

.thread95.i:                                      ; preds = %dumpBlock.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %401, align 1, !tbaa !14
  br label %._crit_edge.i.i54.i

402:                                              ; preds = %dumpBlock.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %404 = load i32, ptr %403, align 8, !tbaa !59
  %405 = sext i32 %404 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %406 = trunc i32 %404 to i8
  %407 = and i8 %406, 127
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %407, ptr %408, align 1, !tbaa !14
  %409 = lshr i64 %405, 7
  %.not8.i.i48.i = icmp eq i64 %409, 0
  br i1 %.not8.i.i48.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %402, %.lr.ph.i.i49.i
  %indvars.iv.i.i50.i = phi i64 [ %indvars.iv.next.i.i51.i, %.lr.ph.i.i49.i ], [ 1, %402 ]
  %410 = phi i64 [ %415, %.lr.ph.i.i49.i ], [ %409, %402 ]
  %411 = trunc i64 %410 to i8
  %412 = or i8 %411, -128
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %413 = sub nsw i64 9, %indvars.iv.i.i50.i
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 %413
  store i8 %412, ptr %414, align 1, !tbaa !14
  %415 = lshr i64 %410, 7
  %.not.i.i52.i = icmp eq i64 %415, 0
  br i1 %.not.i.i52.i, label %._crit_edge.loopexit.i.i53.i, label %.lr.ph.i.i49.i

._crit_edge.loopexit.i.i53.i:                     ; preds = %.lr.ph.i.i49.i
  %416 = and i64 %indvars.iv.next.i.i51.i, 4294967295
  br label %._crit_edge.i.i54.i

._crit_edge.i.i54.i:                              ; preds = %._crit_edge.loopexit.i.i53.i, %402, %.thread95.i
  %417 = phi i32 [ %404, %402 ], [ %404, %._crit_edge.loopexit.i.i53.i ], [ 0, %.thread95.i ]
  %.0.lcssa.i.i55.i = phi i64 [ 1, %402 ], [ %416, %._crit_edge.loopexit.i.i53.i ], [ 1, %.thread95.i ]
  %418 = icmp eq i32 %399, 0
  br i1 %418, label %419, label %dumpInt.exit56.i

419:                                              ; preds = %._crit_edge.i.i54.i
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %421 = sub nsw i64 0, %.0.lcssa.i.i55.i
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !18
  %425 = load ptr, ptr %0, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !19
  %428 = call i32 %424(ptr noundef %425, ptr noundef nonnull %422, i64 noundef %.0.lcssa.i.i55.i, ptr noundef %427) #3
  store i32 %428, ptr %38, align 4, !tbaa !22
  %429 = load i64, ptr %146, align 8, !tbaa !23
  %430 = add i64 %429, %.0.lcssa.i.i55.i
  store i64 %430, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit56.i

dumpInt.exit56.i:                                 ; preds = %419, %._crit_edge.i.i54.i
  %.pr.i63 = phi i32 [ %399, %._crit_edge.i.i54.i ], [ %428, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %431 = icmp sgt i32 %417, 0
  br i1 %431, label %432, label %dumpBlock.exit57.i

432:                                              ; preds = %dumpInt.exit56.i
  %433 = load i64, ptr %146, align 8, !tbaa !23
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 3
  %.not.i.i70 = icmp eq i32 %435, 0
  br i1 %.not.i.i70, label %dumpAlign.exit.i71, label %436

436:                                              ; preds = %432
  %437 = icmp eq i32 %.pr.i63, 0
  br i1 %437, label %438, label %dumpBlock.exit57.i

438:                                              ; preds = %436
  %439 = sub nuw nsw i32 4, %435
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %443 = load ptr, ptr %0, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !19
  %446 = call i32 %442(ptr noundef %443, ptr noundef nonnull @dumpAlign.paddingContent, i64 noundef %440, ptr noundef %445) #3
  store i32 %446, ptr %38, align 4, !tbaa !22
  %447 = load i64, ptr %146, align 8, !tbaa !23
  %448 = add i64 %447, %440
  store i64 %448, ptr %146, align 8, !tbaa !23
  br label %dumpAlign.exit.i71

dumpAlign.exit.i71:                               ; preds = %438, %432
  %449 = phi i32 [ %446, %438 ], [ %.pr.i63, %432 ]
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %dumpBlock.exit57.i

451:                                              ; preds = %dumpAlign.exit.i71
  %452 = zext nneg i32 %417 to i64
  %453 = shl nuw nsw i64 %452, 3
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !60
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !18
  %458 = load ptr, ptr %0, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !19
  %461 = call i32 %457(ptr noundef %458, ptr noundef %455, i64 noundef %453, ptr noundef %460) #3
  store i32 %461, ptr %38, align 4, !tbaa !22
  %462 = load i64, ptr %146, align 8, !tbaa !23
  %463 = add i64 %462, %453
  store i64 %463, ptr %146, align 8, !tbaa !23
  br label %dumpBlock.exit57.i

dumpBlock.exit57.i:                               ; preds = %451, %dumpAlign.exit.i71, %436, %dumpInt.exit56.i
  %464 = phi i32 [ %.pr.i63, %436 ], [ %461, %451 ], [ %449, %dumpAlign.exit.i71 ], [ %.pr.i63, %dumpInt.exit56.i ]
  %465 = load i32, ptr %350, align 8, !tbaa !20
  %.not46.i = icmp eq i32 %465, 0
  br i1 %.not46.i, label %467, label %.thread97.i

.thread97.i:                                      ; preds = %dumpBlock.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %466, align 1, !tbaa !14
  br label %._crit_edge.i.i64.i

467:                                              ; preds = %dumpBlock.exit57.i
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %469 = load i32, ptr %468, align 4, !tbaa !61
  %470 = sext i32 %469 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %471 = trunc i32 %469 to i8
  %472 = and i8 %471, 127
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %472, ptr %473, align 1, !tbaa !14
  %474 = lshr i64 %470, 7
  %.not8.i.i58.i = icmp eq i64 %474, 0
  br i1 %.not8.i.i58.i, label %._crit_edge.i.i64.i, label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %467, %.lr.ph.i.i59.i
  %indvars.iv.i.i60.i = phi i64 [ %indvars.iv.next.i.i61.i, %.lr.ph.i.i59.i ], [ 1, %467 ]
  %475 = phi i64 [ %480, %.lr.ph.i.i59.i ], [ %474, %467 ]
  %476 = trunc i64 %475 to i8
  %477 = or i8 %476, -128
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i60.i, 1
  %478 = sub nsw i64 9, %indvars.iv.i.i60.i
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 %478
  store i8 %477, ptr %479, align 1, !tbaa !14
  %480 = lshr i64 %475, 7
  %.not.i.i62.i = icmp eq i64 %480, 0
  br i1 %.not.i.i62.i, label %._crit_edge.loopexit.i.i63.i, label %.lr.ph.i.i59.i

._crit_edge.loopexit.i.i63.i:                     ; preds = %.lr.ph.i.i59.i
  %481 = and i64 %indvars.iv.next.i.i61.i, 4294967295
  br label %._crit_edge.i.i64.i

._crit_edge.i.i64.i:                              ; preds = %._crit_edge.loopexit.i.i63.i, %467, %.thread97.i
  %482 = phi i32 [ %469, %467 ], [ %469, %._crit_edge.loopexit.i.i63.i ], [ 0, %.thread97.i ]
  %.0.lcssa.i.i65.i = phi i64 [ 1, %467 ], [ %481, %._crit_edge.loopexit.i.i63.i ], [ 1, %.thread97.i ]
  %483 = icmp eq i32 %464, 0
  br i1 %483, label %484, label %dumpInt.exit66.i

484:                                              ; preds = %._crit_edge.i.i64.i
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %486 = sub nsw i64 0, %.0.lcssa.i.i65.i
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !18
  %490 = load ptr, ptr %0, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !19
  %493 = call i32 %489(ptr noundef %490, ptr noundef nonnull %487, i64 noundef %.0.lcssa.i.i65.i, ptr noundef %492) #3
  store i32 %493, ptr %38, align 4, !tbaa !22
  %494 = load i64, ptr %146, align 8, !tbaa !23
  %495 = add i64 %494, %.0.lcssa.i.i65.i
  store i64 %495, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit66.i

dumpInt.exit66.i:                                 ; preds = %484, %._crit_edge.i.i64.i
  %496 = phi i32 [ %464, %._crit_edge.i.i64.i ], [ %493, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %497 = icmp sgt i32 %482, 0
  br i1 %497, label %.lr.ph.i64, label %._crit_edge.i

.lr.ph.i64:                                       ; preds = %dumpInt.exit66.i
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %wide.trip.count.i65 = zext nneg i32 %482 to i64
  br label %505

505:                                              ; preds = %dumpInt.exit84.i, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %dumpInt.exit84.i ]
  %506 = load ptr, ptr %498, align 8, !tbaa !62
  %507 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %indvars.iv.i66
  %508 = load ptr, ptr %507, align 8, !tbaa !63
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %508)
  %509 = load ptr, ptr %498, align 8, !tbaa !62
  %510 = getelementptr inbounds nuw [16 x i8], ptr %509, i64 %indvars.iv.i66
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !65
  %513 = sext i32 %512 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %514 = trunc i32 %512 to i8
  %515 = and i8 %514, 127
  store i8 %515, ptr %499, align 1, !tbaa !14
  %516 = lshr i64 %513, 7
  %.not8.i.i67.i = icmp eq i64 %516, 0
  br i1 %.not8.i.i67.i, label %._crit_edge.i.i73.i, label %.lr.ph.i.i68.i

.lr.ph.i.i68.i:                                   ; preds = %505, %.lr.ph.i.i68.i
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i70.i, %.lr.ph.i.i68.i ], [ 1, %505 ]
  %517 = phi i64 [ %522, %.lr.ph.i.i68.i ], [ %516, %505 ]
  %518 = trunc i64 %517 to i8
  %519 = or i8 %518, -128
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %520 = sub nsw i64 9, %indvars.iv.i.i69.i
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 %520
  store i8 %519, ptr %521, align 1, !tbaa !14
  %522 = lshr i64 %517, 7
  %.not.i.i71.i = icmp eq i64 %522, 0
  br i1 %.not.i.i71.i, label %._crit_edge.loopexit.i.i72.i, label %.lr.ph.i.i68.i

._crit_edge.loopexit.i.i72.i:                     ; preds = %.lr.ph.i.i68.i
  %523 = and i64 %indvars.iv.next.i.i70.i, 4294967295
  br label %._crit_edge.i.i73.i

._crit_edge.i.i73.i:                              ; preds = %._crit_edge.loopexit.i.i72.i, %505
  %.0.lcssa.i.i74.i = phi i64 [ 1, %505 ], [ %523, %._crit_edge.loopexit.i.i72.i ]
  %524 = load i32, ptr %38, align 4, !tbaa !22
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %dumpInt.exit75.i

526:                                              ; preds = %._crit_edge.i.i73.i
  %527 = sub nsw i64 0, %.0.lcssa.i.i74.i
  %528 = getelementptr inbounds i8, ptr %500, i64 %527
  %529 = load ptr, ptr %501, align 8, !tbaa !18
  %530 = load ptr, ptr %0, align 8, !tbaa !17
  %531 = load ptr, ptr %502, align 8, !tbaa !19
  %532 = call i32 %529(ptr noundef %530, ptr noundef nonnull %528, i64 noundef %.0.lcssa.i.i74.i, ptr noundef %531) #3
  store i32 %532, ptr %38, align 4, !tbaa !22
  %533 = load i64, ptr %146, align 8, !tbaa !23
  %534 = add i64 %533, %.0.lcssa.i.i74.i
  store i64 %534, ptr %146, align 8, !tbaa !23
  %.pre.i69 = load ptr, ptr %498, align 8, !tbaa !62
  br label %dumpInt.exit75.i

dumpInt.exit75.i:                                 ; preds = %526, %._crit_edge.i.i73.i
  %535 = phi i32 [ %524, %._crit_edge.i.i73.i ], [ %532, %526 ]
  %536 = phi ptr [ %509, %._crit_edge.i.i73.i ], [ %.pre.i69, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %537 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %indvars.iv.i66
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !66
  %540 = sext i32 %539 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %541 = trunc i32 %539 to i8
  %542 = and i8 %541, 127
  store i8 %542, ptr %503, align 1, !tbaa !14
  %543 = lshr i64 %540, 7
  %.not8.i.i76.i = icmp eq i64 %543, 0
  br i1 %.not8.i.i76.i, label %._crit_edge.i.i82.i, label %.lr.ph.i.i77.i

.lr.ph.i.i77.i:                                   ; preds = %dumpInt.exit75.i, %.lr.ph.i.i77.i
  %indvars.iv.i.i78.i = phi i64 [ %indvars.iv.next.i.i79.i, %.lr.ph.i.i77.i ], [ 1, %dumpInt.exit75.i ]
  %544 = phi i64 [ %549, %.lr.ph.i.i77.i ], [ %543, %dumpInt.exit75.i ]
  %545 = trunc i64 %544 to i8
  %546 = or i8 %545, -128
  %indvars.iv.next.i.i79.i = add nuw nsw i64 %indvars.iv.i.i78.i, 1
  %547 = sub nsw i64 9, %indvars.iv.i.i78.i
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 %547
  store i8 %546, ptr %548, align 1, !tbaa !14
  %549 = lshr i64 %544, 7
  %.not.i.i80.i = icmp eq i64 %549, 0
  br i1 %.not.i.i80.i, label %._crit_edge.loopexit.i.i81.i, label %.lr.ph.i.i77.i

._crit_edge.loopexit.i.i81.i:                     ; preds = %.lr.ph.i.i77.i
  %550 = and i64 %indvars.iv.next.i.i79.i, 4294967295
  br label %._crit_edge.i.i82.i

._crit_edge.i.i82.i:                              ; preds = %._crit_edge.loopexit.i.i81.i, %dumpInt.exit75.i
  %.0.lcssa.i.i83.i = phi i64 [ 1, %dumpInt.exit75.i ], [ %550, %._crit_edge.loopexit.i.i81.i ]
  %551 = icmp eq i32 %535, 0
  br i1 %551, label %552, label %dumpInt.exit84.i

552:                                              ; preds = %._crit_edge.i.i82.i
  %553 = sub nsw i64 0, %.0.lcssa.i.i83.i
  %554 = getelementptr inbounds i8, ptr %504, i64 %553
  %555 = load ptr, ptr %501, align 8, !tbaa !18
  %556 = load ptr, ptr %0, align 8, !tbaa !17
  %557 = load ptr, ptr %502, align 8, !tbaa !19
  %558 = call i32 %555(ptr noundef %556, ptr noundef nonnull %554, i64 noundef %.0.lcssa.i.i83.i, ptr noundef %557) #3
  store i32 %558, ptr %38, align 4, !tbaa !22
  %559 = load i64, ptr %146, align 8, !tbaa !23
  %560 = add i64 %559, %.0.lcssa.i.i83.i
  store i64 %560, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit84.i

dumpInt.exit84.i:                                 ; preds = %552, %._crit_edge.i.i82.i
  %561 = phi i32 [ %535, %._crit_edge.i.i82.i ], [ %558, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %._crit_edge.i, label %505

._crit_edge.i:                                    ; preds = %dumpInt.exit84.i, %dumpInt.exit66.i
  %562 = phi i32 [ %496, %dumpInt.exit66.i ], [ %561, %dumpInt.exit84.i ]
  %563 = load i32, ptr %350, align 8, !tbaa !20
  %.not47.i = icmp eq i32 %563, 0
  br i1 %.not47.i, label %565, label %.thread99.i

.thread99.i:                                      ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %564, align 1, !tbaa !14
  br label %._crit_edge.i.i91.i

565:                                              ; preds = %._crit_edge.i
  %566 = load i32, ptr %248, align 8, !tbaa !27
  %567 = sext i32 %566 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %568 = trunc i32 %566 to i8
  %569 = and i8 %568, 127
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %569, ptr %570, align 1, !tbaa !14
  %571 = lshr i64 %567, 7
  %.not8.i.i85.i = icmp eq i64 %571, 0
  br i1 %.not8.i.i85.i, label %._crit_edge.i.i91.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %565, %.lr.ph.i.i86.i
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i88.i, %.lr.ph.i.i86.i ], [ 1, %565 ]
  %572 = phi i64 [ %577, %.lr.ph.i.i86.i ], [ %571, %565 ]
  %573 = trunc i64 %572 to i8
  %574 = or i8 %573, -128
  %indvars.iv.next.i.i88.i = add nuw nsw i64 %indvars.iv.i.i87.i, 1
  %575 = sub nsw i64 9, %indvars.iv.i.i87.i
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 %575
  store i8 %574, ptr %576, align 1, !tbaa !14
  %577 = lshr i64 %572, 7
  %.not.i.i89.i = icmp eq i64 %577, 0
  br i1 %.not.i.i89.i, label %._crit_edge.loopexit.i.i90.i, label %.lr.ph.i.i86.i

._crit_edge.loopexit.i.i90.i:                     ; preds = %.lr.ph.i.i86.i
  %578 = and i64 %indvars.iv.next.i.i88.i, 4294967295
  br label %._crit_edge.i.i91.i

._crit_edge.i.i91.i:                              ; preds = %._crit_edge.loopexit.i.i90.i, %565, %.thread99.i
  %579 = phi i32 [ %566, %565 ], [ %566, %._crit_edge.loopexit.i.i90.i ], [ 0, %.thread99.i ]
  %.0.lcssa.i.i92.i = phi i64 [ 1, %565 ], [ %578, %._crit_edge.loopexit.i.i90.i ], [ 1, %.thread99.i ]
  %580 = icmp eq i32 %562, 0
  br i1 %580, label %581, label %dumpInt.exit93.i

581:                                              ; preds = %._crit_edge.i.i91.i
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %583 = sub nsw i64 0, %.0.lcssa.i.i92.i
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !18
  %587 = load ptr, ptr %0, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !19
  %590 = call i32 %586(ptr noundef %587, ptr noundef nonnull %584, i64 noundef %.0.lcssa.i.i92.i, ptr noundef %589) #3
  store i32 %590, ptr %38, align 4, !tbaa !22
  %591 = load i64, ptr %146, align 8, !tbaa !23
  %592 = add i64 %591, %.0.lcssa.i.i92.i
  store i64 %592, ptr %146, align 8, !tbaa !23
  br label %dumpInt.exit93.i

dumpInt.exit93.i:                                 ; preds = %581, %._crit_edge.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %593 = icmp sgt i32 %579, 0
  br i1 %593, label %.lr.ph103.i, label %dumpDebug.exit

.lr.ph103.i:                                      ; preds = %dumpInt.exit93.i
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count109.i = zext nneg i32 %579 to i64
  br label %595

595:                                              ; preds = %595, %.lr.ph103.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next107.i, %595 ]
  %596 = load ptr, ptr %594, align 8, !tbaa !47
  %597 = getelementptr inbounds nuw [16 x i8], ptr %596, i64 %indvars.iv106.i
  %598 = load ptr, ptr %597, align 8, !tbaa !67
  call fastcc void @dumpString(ptr noundef nonnull %0, ptr noundef %598)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %dumpDebug.exit, label %595

dumpDebug.exit:                                   ; preds = %595, %dumpInt.exit93.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpString(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca %struct.TValue, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %dumpSize.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 %18(ptr noundef %19, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %21) #3
  store i32 %22, ptr %13, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !23
  br label %dumpSize.exit

dumpSize.exit:                                    ; preds = %11, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call zeroext i8 @luaH_getstr(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %7) #3
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %dumpSize.exit28

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 %39(ptr noundef %40, ptr noundef nonnull %33, i64 noundef 1, ptr noundef %42) #3
  store i32 %43, ptr %34, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !23
  %47 = icmp eq i32 %43, 0
  br label %dumpSize.exit28

dumpSize.exit28:                                  ; preds = %32, %37
  %48 = phi i1 [ false, %32 ], [ %47, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 127
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %51, ptr %52, align 1, !tbaa !14
  %53 = lshr i64 %49, 7
  %.not8.i.i = icmp eq i64 %53, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dumpSize.exit28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %dumpSize.exit28 ]
  %54 = phi i64 [ %59, %.lr.ph.i.i ], [ %53, %dumpSize.exit28 ]
  %55 = trunc i64 %54 to i8
  %56 = or i8 %55, -128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = sub nsw i64 9, %indvars.iv.i.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !14
  %59 = lshr i64 %54, 7
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %60 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %dumpSize.exit28
  %.0.lcssa.i.i = phi i64 [ 1, %dumpSize.exit28 ], [ %60, %._crit_edge.loopexit.i.i ]
  br i1 %48, label %61, label %dumpSize.exit29

61:                                               ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %63 = sub nsw i64 0, %.0.lcssa.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %0, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call i32 %66(ptr noundef %67, ptr noundef nonnull %64, i64 noundef %.0.lcssa.i.i, ptr noundef %69) #3
  store i32 %70, ptr %34, align 4, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = add i64 %72, %.0.lcssa.i.i
  store i64 %73, ptr %71, align 8, !tbaa !23
  br label %dumpSize.exit29

dumpSize.exit29:                                  ; preds = %._crit_edge.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

74:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = zext nneg i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  br label %86

86:                                               ; preds = %81, %78
  %.0 = phi i64 [ %79, %78 ], [ %83, %81 ]
  %87 = phi ptr [ %80, %78 ], [ %85, %81 ]
  %88 = add i64 %.0, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = trunc i64 %88 to i8
  %90 = and i8 %89, 127
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %90, ptr %91, align 1, !tbaa !14
  %92 = lshr i64 %88, 7
  %.not8.i.i30 = icmp eq i64 %92, 0
  br i1 %.not8.i.i30, label %._crit_edge.i.i36, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %86, %.lr.ph.i.i31
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i33, %.lr.ph.i.i31 ], [ 1, %86 ]
  %93 = phi i64 [ %98, %.lr.ph.i.i31 ], [ %92, %86 ]
  %94 = trunc i64 %93 to i8
  %95 = or i8 %94, -128
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %96 = sub nsw i64 9, %indvars.iv.i.i32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !14
  %98 = lshr i64 %93, 7
  %.not.i.i34 = icmp eq i64 %98, 0
  br i1 %.not.i.i34, label %._crit_edge.loopexit.i.i35, label %.lr.ph.i.i31

._crit_edge.loopexit.i.i35:                       ; preds = %.lr.ph.i.i31
  %99 = and i64 %indvars.iv.next.i.i33, 4294967295
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %._crit_edge.loopexit.i.i35, %86
  %.0.lcssa.i.i37 = phi i64 [ 1, %86 ], [ %99, %._crit_edge.loopexit.i.i35 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %dumpSize.exit38, label %dumpSize.exit38.thread

dumpSize.exit38.thread:                           ; preds = %._crit_edge.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dumpBlock.exit

dumpSize.exit38:                                  ; preds = %._crit_edge.i.i36
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %104 = sub nsw i64 0, %.0.lcssa.i.i37
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = load ptr, ptr %0, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call i32 %107(ptr noundef %108, ptr noundef nonnull %105, i64 noundef %.0.lcssa.i.i37, ptr noundef %110) #3
  store i32 %111, ptr %100, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = add i64 %113, %.0.lcssa.i.i37
  store i64 %114, ptr %112, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %116, label %dumpBlock.exit

116:                                              ; preds = %dumpSize.exit38
  %117 = add i64 %.0, 1
  %118 = load ptr, ptr %106, align 8, !tbaa !18
  %119 = load ptr, ptr %0, align 8, !tbaa !17
  %120 = load ptr, ptr %109, align 8, !tbaa !19
  %121 = call i32 %118(ptr noundef %119, ptr noundef %87, i64 noundef %117, ptr noundef %120) #3
  store i32 %121, ptr %100, align 4, !tbaa !22
  %122 = load i64, ptr %112, align 8, !tbaa !23
  %123 = add i64 %122, %117
  store i64 %123, ptr %112, align 8, !tbaa !23
  br label %dumpBlock.exit

dumpBlock.exit:                                   ; preds = %dumpSize.exit38.thread, %dumpSize.exit38, %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !21
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !71
  %129 = or i8 %128, 64
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %129, ptr %130, align 8, !tbaa !15
  store i64 %126, ptr %9, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 3, ptr %131, align 8, !tbaa !15
  %132 = load ptr, ptr %0, align 8, !tbaa !17
  %133 = load ptr, ptr %27, align 8, !tbaa !4
  call void @luaH_set(ptr noundef %132, ptr noundef %133, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

134:                                              ; preds = %dumpBlock.exit, %dumpSize.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

135:                                              ; preds = %134, %dumpSize.exit
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 40}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !13, i64 48}
!6 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS5Table", !7, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"TValue", !8, i64 0, !8, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!5, !7, i64 8}
!19 = !{!5, !7, i64 16}
!20 = !{!5, !11, i64 32}
!21 = !{!5, !13, i64 48}
!22 = !{!5, !11, i64 36}
!23 = !{!5, !10, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"Proto", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !29, i64 120}
!29 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!30 = !{!"p1 _ZTS6TValue", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"p2 _ZTS5Proto", !7, i64 0}
!33 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!34 = !{!"p1 omnipotent char", !7, i64 0}
!35 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!36 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!37 = !{!"p1 _ZTS7TString", !7, i64 0}
!38 = !{!28, !11, i64 44}
!39 = !{!28, !11, i64 48}
!40 = !{!28, !8, i64 10}
!41 = !{!28, !8, i64 11}
!42 = !{!28, !8, i64 12}
!43 = !{!28, !11, i64 24}
!44 = !{!28, !31, i64 64}
!45 = !{!28, !11, i64 20}
!46 = !{!28, !30, i64 56}
!47 = !{!28, !33, i64 80}
!48 = !{!49, !8, i64 8}
!49 = !{!"Upvaldesc", !37, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!50 = !{!49, !8, i64 9}
!51 = !{!49, !8, i64 10}
!52 = !{!28, !11, i64 32}
!53 = !{!28, !32, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5Proto", !7, i64 0}
!56 = !{!28, !37, i64 112}
!57 = !{!28, !11, i64 28}
!58 = !{!28, !34, i64 88}
!59 = !{!28, !11, i64 40}
!60 = !{!28, !35, i64 96}
!61 = !{!28, !11, i64 36}
!62 = !{!28, !36, i64 104}
!63 = !{!64, !37, i64 0}
!64 = !{!"LocVar", !37, i64 0, !11, i64 8, !11, i64 12}
!65 = !{!64, !11, i64 8}
!66 = !{!64, !11, i64 12}
!67 = !{!49, !37, i64 0}
!68 = !{!69, !8, i64 11}
!69 = !{!"TString", !29, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !11, i64 12, !8, i64 16, !34, i64 24, !7, i64 32, !7, i64 40}
!70 = !{!69, !34, i64 24}
!71 = !{!69, !8, i64 8}
